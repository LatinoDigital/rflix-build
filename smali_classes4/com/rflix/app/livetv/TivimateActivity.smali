.class public final Lcom/rflix/app/livetv/TivimateActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TivimateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rflix/app/livetv/TivimateActivity$Companion;,
        Lcom/rflix/app/livetv/TivimateActivity$GroupedSearchResultAdapter;,
        Lcom/rflix/app/livetv/TivimateActivity$OverlayState;,
        Lcom/rflix/app/livetv/TivimateActivity$SearchResult;,
        Lcom/rflix/app/livetv/TivimateActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTivimateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TivimateActivity.kt\ncom/rflix/app/livetv/TivimateActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,1610:1\n1855#2,2:1611\n1855#2,2:1613\n766#2:1615\n857#2,2:1616\n1855#2,2:1618\n350#2,7:1620\n766#2:1628\n857#2,2:1629\n766#2:1631\n857#2,2:1632\n766#2:1634\n857#2,2:1635\n1855#2,2:1638\n1045#2:1641\n1549#2:1642\n1620#2,3:1643\n1549#2:1646\n1620#2,3:1647\n766#2:1650\n857#2,2:1651\n766#2:1653\n857#2,2:1654\n766#2:1656\n857#2,2:1657\n350#2,7:1659\n1747#2,3:1666\n350#2,7:1669\n1179#2,2:1676\n1253#2,4:1678\n766#2:1682\n857#2,2:1683\n766#2:1685\n857#2,2:1686\n350#2,7:1689\n350#2,7:1698\n1#3:1627\n215#4:1637\n216#4:1640\n17#5:1688\n17#5:1696\n17#5:1697\n*S KotlinDebug\n*F\n+ 1 TivimateActivity.kt\ncom/rflix/app/livetv/TivimateActivity\n*L\n375#1:1611,2\n386#1:1613,2\n451#1:1615\n451#1:1616,2\n451#1:1618,2\n523#1:1620,7\n700#1:1628\n700#1:1629,2\n787#1:1631\n787#1:1632,2\n797#1:1634\n797#1:1635,2\n894#1:1638,2\n931#1:1641\n957#1:1642\n957#1:1643,3\n963#1:1646\n963#1:1647,3\n964#1:1650\n964#1:1651,2\n973#1:1653\n973#1:1654,2\n974#1:1656\n974#1:1657,2\n989#1:1659,7\n990#1:1666,3\n993#1:1669,7\n1030#1:1676,2\n1030#1:1678,4\n1031#1:1682\n1031#1:1683,2\n1040#1:1685\n1040#1:1686,2\n1457#1:1689,7\n1240#1:1698,7\n892#1:1637\n892#1:1640\n1376#1:1688\n1556#1:1696\n1570#1:1697\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 \u00bf\u00012\u00020\u0001:\u0008\u00bf\u0001\u00c0\u0001\u00c1\u0001\u00c2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010q\u001a\u00020rH\u0002J\u0008\u0010s\u001a\u00020rH\u0002J\u0010\u0010t\u001a\u00020r2\u0006\u0010u\u001a\u00020vH\u0014J\u0008\u0010w\u001a\u00020rH\u0002J\u0010\u0010x\u001a\u00020\u00042\u0006\u0010y\u001a\u00020\u0004H\u0002J\u0010\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020 H\u0002J0\u0010}\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00120~2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0081\u0001J\'\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0007\u0010\u0084\u0001\u001a\u00020 H\u0002J\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010&2\u0007\u0010\u0086\u0001\u001a\u00020\u001aH\u0002J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010&2\u0007\u0010\u0086\u0001\u001a\u00020\u001aH\u0002J\t\u0010\u0088\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u0089\u0001\u001a\u00020r2\u0007\u0010\u008a\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u008b\u0001\u001a\u00020rH\u0002J\t\u0010\u008c\u0001\u001a\u00020rH\u0002J\t\u0010\u008d\u0001\u001a\u00020rH\u0002J\t\u0010\u008e\u0001\u001a\u00020rH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020r2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020r2\u0007\u0010\u0086\u0001\u001a\u00020\u001aH\u0002J\u0015\u0010\u0091\u0001\u001a\u00020r2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0014J\t\u0010\u0094\u0001\u001a\u00020rH\u0014J\u001e\u0010\u0095\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020\u00042\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\u001e\u0010\u0099\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020\u00042\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\t\u0010\u009a\u0001\u001a\u00020rH\u0014J\t\u0010\u009b\u0001\u001a\u00020rH\u0014J\t\u0010\u009c\u0001\u001a\u00020rH\u0014J\u0013\u0010\u009d\u0001\u001a\u00020r2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\t\u0010\u00a0\u0001\u001a\u00020rH\u0014J\u0012\u0010\u00a1\u0001\u001a\u00020r2\u0007\u0010\u00a2\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00a3\u0001\u001a\u00020rH\u0002J\u0019\u0010\u00a4\u0001\u001a\u00020r2\u0007\u0010\u00a5\u0001\u001a\u00020 H\u0082@\u00a2\u0006\u0003\u0010\u00a6\u0001J#\u0010\u00a7\u0001\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00120%2\u0006\u0010|\u001a\u00020 H\u0002J\t\u0010\u00a8\u0001\u001a\u00020rH\u0002J\t\u0010\u00a9\u0001\u001a\u00020rH\u0002J\u0012\u0010\u00aa\u0001\u001a\u00020r2\u0007\u0010\u00ab\u0001\u001a\u00020\"H\u0002J\t\u0010\u00ac\u0001\u001a\u00020rH\u0002J\t\u0010\u00ad\u0001\u001a\u00020rH\u0002J\t\u0010\u00ae\u0001\u001a\u00020rH\u0002J\t\u0010\u00af\u0001\u001a\u00020rH\u0002J\t\u0010\u00b0\u0001\u001a\u00020rH\u0002J\t\u0010\u00b1\u0001\u001a\u00020rH\u0002J\t\u0010\u00b2\u0001\u001a\u00020rH\u0002J\t\u0010\u00b3\u0001\u001a\u00020rH\u0002J\t\u0010\u00b4\u0001\u001a\u00020rH\u0002J\t\u0010\u00b5\u0001\u001a\u00020rH\u0002J\t\u0010\u00b6\u0001\u001a\u00020\u0010H\u0002J\u0012\u0010\u00b7\u0001\u001a\u00020r2\u0007\u0010\u00b8\u0001\u001a\u00020\u0004H\u0002J\t\u0010\u00b9\u0001\u001a\u00020rH\u0002J\t\u0010\u00ba\u0001\u001a\u00020rH\u0002J\u001b\u0010\u00bb\u0001\u001a\u00020r2\u0007\u0010\u0086\u0001\u001a\u00020\u001a2\u0007\u0010\u00bc\u0001\u001a\u00020\u0004H\u0002J,\u0010\u00bd\u0001\u001a\u00020r2\u0006\u0010|\u001a\u00020 2\u0019\u0010\u00be\u0001\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00120%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R \u0010$\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00120%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010@\u001a\u00060Aj\u0002`BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010H\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020NX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020hX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020*X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010m\u001a\u0010\u0012\u000c\u0012\n p*\u0004\u0018\u00010o0o0nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/rflix/app/livetv/TivimateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "CATEGORIES_PANEL_DP",
        "",
        "LONG_PRESS_DURATION",
        "",
        "MENU_PANEL_DP",
        "MINI_STRIP_DP",
        "NUMBER_COMMIT_DELAY",
        "OSD_HIDE_DELAY",
        "OVERLAY_ANIM_MS",
        "backPressRunnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "backPressedOnce",
        "",
        "categories",
        "",
        "Lcom/rflix/app/LiveCategory;",
        "categoriesList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "categoriesOverlay",
        "Landroid/view/View;",
        "channelList",
        "channels",
        "Lcom/rflix/app/LiveChannel;",
        "currentCategoryIndex",
        "currentChannelIndex",
        "currentGroupLabel",
        "Landroid/widget/TextView;",
        "currentPlaylistId",
        "",
        "currentState",
        "Lcom/rflix/app/livetv/TivimateActivity$OverlayState;",
        "epgCurrentDate",
        "epgData",
        "",
        "Lcom/rflix/app/EpgProgram;",
        "epgDateOffset",
        "epgGrid",
        "epgGridScroll",
        "Landroid/widget/HorizontalScrollView;",
        "epgNextDayBtn",
        "Landroid/widget/Button;",
        "epgNowLine",
        "epgPrevDayBtn",
        "epgWindowStartMs",
        "filteredChannels",
        "groupManager",
        "Lcom/rflix/app/livetv/data/GroupManager;",
        "handler",
        "Landroid/os/Handler;",
        "loadingIndicator",
        "Lcom/rflix/app/ui/HeartbeatLoadingView;",
        "mainMenuOverlay",
        "menuMovies",
        "menuMyList",
        "menuRecordings",
        "menuSettings",
        "menuShows",
        "menuTv",
        "miniMenuStrip",
        "nowLineUpdateRunnable",
        "numberBuffer",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "numberCommitRunnable",
        "numberInputOsd",
        "okKeyPressStartTime",
        "osdChannelName",
        "osdChannelNumber",
        "osdHideRunnable",
        "osdNextProgram",
        "osdOverlay",
        "osdProgramTime",
        "osdProgramTitle",
        "osdProgress",
        "Landroid/widget/ProgressBar;",
        "overlayDimBg",
        "pipContainer",
        "Landroid/widget/FrameLayout;",
        "requestedChannelId",
        "rootLayout",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "searchEmpty",
        "searchInput",
        "Landroid/widget/EditText;",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "searchLoadingView",
        "searchMic",
        "searchOpen",
        "searchOverlay",
        "searchResultCount",
        "searchResults",
        "showChannelsMenu",
        "showMoviesMenu",
        "showShowsMenu",
        "surfaceView",
        "Landroid/view/TextureView;",
        "syncChannelEpgScroll",
        "timeRuler",
        "Landroid/widget/LinearLayout;",
        "timeRulerScroll",
        "tvGuideOverlay",
        "visibleCategories",
        "visibleChannels",
        "voiceLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "applyImmersiveMode",
        "",
        "applyMainMenuVisibility",
        "attachBaseContext",
        "newBase",
        "Landroid/content/Context;",
        "closeSearchOverlay",
        "dpToPx",
        "dp",
        "epgCacheFile",
        "Ljava/io/File;",
        "playlistId",
        "fetchData",
        "Lkotlin/Pair;",
        "playlist",
        "Lcom/rflix/app/PlaylistConfig;",
        "(Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterChannelsBySettings",
        "source",
        "languageCode",
        "getCurrentProgram",
        "channel",
        "getNextProgram",
        "handleBack",
        "handleNumberKey",
        "digit",
        "hideOsd",
        "initPlayer",
        "initViews",
        "loadData",
        "loadEpgAsync",
        "onChannelChanged",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyUp",
        "onPause",
        "onRestart",
        "onResume",
        "onSearchResultClick",
        "result",
        "Lcom/rflix/app/livetv/TivimateActivity$SearchResult;",
        "onStop",
        "onWindowFocusChanged",
        "hasFocus",
        "openSearchOverlay",
        "performSearch",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readCachedEpg",
        "refreshVisibleContent",
        "scheduleOsdHide",
        "setState",
        "newState",
        "setVideoFullscreen",
        "setVideoPip",
        "setupAdapters",
        "setupChannelAdapter",
        "setupMainMenu",
        "setupSearch",
        "setupTimeRuler",
        "showKeyboardForSearch",
        "showOsd",
        "startNowLineUpdates",
        "startVoiceSearch",
        "tuneToChannel",
        "index",
        "updateEpgForDate",
        "updateNowLinePosition",
        "updateOsd",
        "channelNum",
        "writeCachedEpg",
        "map",
        "Companion",
        "GroupedSearchResultAdapter",
        "OverlayState",
        "SearchResult",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/rflix/app/livetv/TivimateActivity$Companion;

.field private static final EPG_CACHE_FOLDER:Ljava/lang/String; = "epg_cache"

.field private static final EPG_HALF_HOUR_WIDTH:I = 0x78

.field private static final EPG_PAST_HOURS:I = 0x3

.field private static final EPG_PIXELS_PER_MIN:I = 0x4

.field private static final EPG_TOTAL_HOURS:I = 0x18

.field private static final FAVORITES_CATEGORY_ID:Ljava/lang/String; = "favorites_channels"

.field private static final NONE_SENTINEL:Ljava/lang/String; = "__none__"


# instance fields
.field private final CATEGORIES_PANEL_DP:I

.field private final LONG_PRESS_DURATION:J

.field private final MENU_PANEL_DP:I

.field private final MINI_STRIP_DP:I

.field private final NUMBER_COMMIT_DELAY:J

.field private final OSD_HIDE_DELAY:J

.field private final OVERLAY_ANIM_MS:J

.field private backPressRunnable:Ljava/lang/Runnable;

.field private backPressedOnce:Z

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesList:Landroidx/recyclerview/widget/RecyclerView;

.field private categoriesOverlay:Landroid/view/View;

.field private channelList:Landroidx/recyclerview/widget/RecyclerView;

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private currentCategoryIndex:I

.field private currentChannelIndex:I

.field private currentGroupLabel:Landroid/widget/TextView;

.field private currentPlaylistId:Ljava/lang/String;

.field private currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

.field private epgCurrentDate:Landroid/widget/TextView;

.field private epgData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;"
        }
    .end annotation
.end field

.field private epgDateOffset:I

.field private epgGrid:Landroidx/recyclerview/widget/RecyclerView;

.field private epgGridScroll:Landroid/widget/HorizontalScrollView;

.field private epgNextDayBtn:Landroid/widget/Button;

.field private epgNowLine:Landroid/view/View;

.field private epgPrevDayBtn:Landroid/widget/Button;

.field private epgWindowStartMs:J

.field private filteredChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final groupManager:Lcom/rflix/app/livetv/data/GroupManager;

.field private final handler:Landroid/os/Handler;

.field private loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

.field private mainMenuOverlay:Landroid/view/View;

.field private menuMovies:Landroid/view/View;

.field private menuMyList:Landroid/view/View;

.field private menuRecordings:Landroid/view/View;

.field private menuSettings:Landroid/view/View;

.field private menuShows:Landroid/view/View;

.field private menuTv:Landroid/view/View;

.field private miniMenuStrip:Landroid/view/View;

.field private nowLineUpdateRunnable:Ljava/lang/Runnable;

.field private final numberBuffer:Ljava/lang/StringBuilder;

.field private numberCommitRunnable:Ljava/lang/Runnable;

.field private numberInputOsd:Landroid/widget/TextView;

.field private okKeyPressStartTime:J

.field private osdChannelLogo:Landroid/widget/ImageView;

.field private osdChannelName:Landroid/widget/TextView;

.field private osdChannelNumber:Landroid/widget/TextView;

.field private osdHideRunnable:Ljava/lang/Runnable;

.field private osdNextProgram:Landroid/widget/TextView;

.field private osdOverlay:Landroid/view/View;

.field private osdProgramTime:Landroid/widget/TextView;

.field private osdProgramTitle:Landroid/widget/TextView;

.field private osdProgress:Landroid/widget/ProgressBar;

.field private overlayDimBg:Landroid/view/View;

.field private pipContainer:Landroid/widget/FrameLayout;

.field private requestedChannelId:Ljava/lang/String;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private searchEmpty:Landroid/widget/TextView;

.field private searchInput:Landroid/widget/EditText;

.field private searchJob:Lkotlinx/coroutines/Job;

.field private searchLoadingView:Landroid/widget/ProgressBar;

.field private searchMic:Landroid/view/View;

.field private searchOpen:Z

.field private searchOverlay:Landroid/view/View;

.field private searchResultCount:Landroid/widget/TextView;

.field private searchResults:Landroidx/recyclerview/widget/RecyclerView;

.field private showChannelsMenu:Z

.field private showMoviesMenu:Z

.field private showShowsMenu:Z

.field private surfaceView:Landroid/view/TextureView;

.field private syncChannelEpgScroll:Z

.field private timeRuler:Landroid/widget/LinearLayout;

.field private timeRulerScroll:Landroid/widget/HorizontalScrollView;

.field private tvGuideOverlay:Landroid/view/View;

.field private visibleCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveCategory;",
            ">;"
        }
    .end annotation
.end field

.field private visibleChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-5ubOIP_IgAfjU41HbSsKnxgXzQ(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$10(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0XVnWinAABH2VfVQ9IwNPAN4_Nc(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$48(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2jRVRxzruXYAGYjUbp3vKPK0PWI(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$6(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2rDh8Uy_6n_ZQS6foGtOnqYp2U4(Lcom/rflix/app/livetv/TivimateActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->updateEpgForDate$lambda$45(Lcom/rflix/app/livetv/TivimateActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6iJIyHVaoa9eyYh5E8J-VIJe0Tw(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$49(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D_3NMYe5vEjUKmrBB3vql2y_yxc(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$7(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtEvNuUVDnbEcthiwF20i4Ki2Oc(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$58(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXJFikKcWiEbMTc8CjtCWGPPKeM(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$9(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K9OC6vQMAjd4pswr8Am0ybjQR6M(Lcom/rflix/app/livetv/TivimateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rflix/app/livetv/TivimateActivity;->setupSearch$lambda$15(Lcom/rflix/app/livetv/TivimateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KjqJZ9b2GEYscn7tX8fdgI3-bW4(Lcom/rflix/app/livetv/TivimateActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupTimeRuler$lambda$42(Lcom/rflix/app/livetv/TivimateActivity;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PP1O_wUdejMyTSIApVBqC9DY1dc(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$47(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pu0f3mUB5Y74urUFACoXDGyY8Nk(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateEpgForDate$lambda$46(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SnCOC1ModsTyT8TXz6-wZ9ywVxg(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$8(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLPvvVmKEOJDEswfMRrmBnETT04(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->initViews$lambda$1(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X-vIP8ZPJicptr7WfXWRlTb8i6Q(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rflix/app/livetv/TivimateActivity;->initViews$lambda$4(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCXQi0UrH3jU-9EyHKMIzKj-gAo(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$56(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cH7GCc7nLCVHM9LY_qelChFRkDA(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->initViews$lambda$3(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$evHhGQDA_l57h47pOQAC8TkbWLY(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$14$lambda$13(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$f0p5jDB1i8IzbO9QPJ7uyuvegQA(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->initViews$lambda$2(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1c4xL41RNGBWUbX1KV3MXJuvo0(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$5(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mBvJCGrziDNRQVoEcUnpweF572Q(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$59(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-0JbcqWt7RgtpwBnpskUiijr80(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu$lambda$12$lambda$11(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5vix_CsfUzPSiP0vAS2BPK5tjE(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$53(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uM-kZnO-XPsm1LyfNdGcU5ilFgs(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$50(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vsXtUVFW7bFmkA6WczdX9_22JPE(Lcom/rflix/app/livetv/TivimateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->voiceLauncher$lambda$0(Lcom/rflix/app/livetv/TivimateActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xw4jV0WGuKJn7X1fAAx6bMTwRL4(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setState$lambda$54(Lcom/rflix/app/livetv/TivimateActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rflix/app/livetv/TivimateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rflix/app/livetv/TivimateActivity;->Companion:Lcom/rflix/app/livetv/TivimateActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/rflix/app/livetv/TivimateActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->MINI_STRIP_DP:I

    const/16 v0, 0x118

    iput v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->CATEGORIES_PANEL_DP:I

    const/16 v0, 0x140

    iput v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->MENU_PANEL_DP:I

    .line 135
    sget-object v0, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcom/rflix/app/livetv/data/GroupManager;

    invoke-direct {v0}, Lcom/rflix/app/livetv/data/GroupManager;-><init>()V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    iput-boolean v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->showChannelsMenu:Z

    iput-boolean v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->showMoviesMenu:Z

    iput-boolean v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->showShowsMenu:Z

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categories:Ljava/util/List;

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleCategories:Ljava/util/List;

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->filteredChannels:Ljava/util/List;

    .line 149
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->LONG_PRESS_DURATION:J

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberBuffer:Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->NUMBER_COMMIT_DELAY:J

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->OSD_HIDE_DELAY:J

    .line 170
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda17;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/rflix/app/livetv/TivimateActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->voiceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$fetchAllDataSync(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/PlaylistConfig;)Lkotlin/Pair;
    .locals 1

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->fetchAllDataSync(Lcom/rflix/app/PlaylistConfig;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$fetchData(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity;->fetchData(Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterChannelsBySettings(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity;->filterChannelsBySettings(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCategories$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categories:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getChannelList$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getChannels$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentChannelIndex$p(Lcom/rflix/app/livetv/TivimateActivity;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentGroupLabel$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentGroupLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPlaylistId$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEpgData$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEpgGrid$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getGroupManager$p(Lcom/rflix/app/livetv/TivimateActivity;)Lcom/rflix/app/livetv/data/GroupManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLoadingIndicator$p(Lcom/rflix/app/livetv/TivimateActivity;)Lcom/rflix/app/ui/HeartbeatLoadingView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    return-object p0
.end method

.method public static final synthetic access$getNumberBuffer$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/lang/StringBuilder;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberBuffer:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getNumberInputOsd$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberInputOsd:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getOsdOverlay$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/view/View;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRequestedChannelId$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->requestedChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/rflix/app/livetv/TivimateActivity;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getSearchEmpty$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchEmpty:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSearchJob$p(Lcom/rflix/app/livetv/TivimateActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getSearchLoadingView$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchLoadingView:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$getSearchOpen$p(Lcom/rflix/app/livetv/TivimateActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    return p0
.end method

.method public static final synthetic access$getSearchResultCount$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroid/widget/TextView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchResultCount:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSearchResults$p(Lcom/rflix/app/livetv/TivimateActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSyncChannelEpgScroll$p(Lcom/rflix/app/livetv/TivimateActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->syncChannelEpgScroll:Z

    return p0
.end method

.method public static final synthetic access$getVisibleChannels$p(Lcom/rflix/app/livetv/TivimateActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$loadEpgAsync(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/PlaylistConfig;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->loadEpgAsync(Lcom/rflix/app/PlaylistConfig;)V

    return-void
.end method

.method public static final synthetic access$onChannelChanged(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/LiveChannel;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->onChannelChanged(Lcom/rflix/app/LiveChannel;)V

    return-void
.end method

.method public static final synthetic access$onSearchResultClick(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/livetv/TivimateActivity$SearchResult;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->onSearchResultClick(Lcom/rflix/app/livetv/TivimateActivity$SearchResult;)V

    return-void
.end method

.method public static final synthetic access$performSearch(Lcom/rflix/app/livetv/TivimateActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity;->performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCachedEpg(Lcom/rflix/app/livetv/TivimateActivity;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->readCachedEpg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBackPressedOnce$p(Lcom/rflix/app/livetv/TivimateActivity;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->backPressedOnce:Z

    return-void
.end method

.method public static final synthetic access$setCategories$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->categories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setChannels$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setCurrentCategoryIndex$p(Lcom/rflix/app/livetv/TivimateActivity;I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentCategoryIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentChannelIndex$p(Lcom/rflix/app/livetv/TivimateActivity;I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    return-void
.end method

.method public static final synthetic access$setEpgData$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/Map;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setFilteredChannels$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->filteredChannels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSearchJob$p(Lcom/rflix/app/livetv/TivimateActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setState(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V

    return-void
.end method

.method public static final synthetic access$setSyncChannelEpgScroll$p(Lcom/rflix/app/livetv/TivimateActivity;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->syncChannelEpgScroll:Z

    return-void
.end method

.method public static final synthetic access$setVisibleCategories$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleCategories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setVisibleChannels$p(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setupAdapters(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setupAdapters()V

    return-void
.end method

.method public static final synthetic access$setupChannelAdapter(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setupChannelAdapter()V

    return-void
.end method

.method public static final synthetic access$setupTimeRuler(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setupTimeRuler()V

    return-void
.end method

.method public static final synthetic access$tuneToChannel(Lcom/rflix/app/livetv/TivimateActivity;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->tuneToChannel(I)V

    return-void
.end method

.method public static final synthetic access$updateNowLinePosition(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateNowLinePosition()V

    return-void
.end method

.method public static final synthetic access$writeCachedEpg(Lcom/rflix/app/livetv/TivimateActivity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity;->writeCachedEpg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final applyImmersiveMode()V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 223
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final applyMainMenuVisibility()V
    .locals 5

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuTv:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "menuTv"

    .line 706
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->showChannelsMenu:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMovies:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "menuMovies"

    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-boolean v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->showMoviesMenu:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuShows:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "menuShows"

    .line 708
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->showShowsMenu:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final closeSearchOverlay()V
    .locals 5

    .line 564
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOverlay:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "searchOverlay"

    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v3, :cond_2

    const-string v3, "surfaceView"

    .line 570
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchJob:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    .line 571
    invoke-static {v3, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchLoadingView:Landroid/widget/ProgressBar;

    if-nez v3, :cond_4

    const-string v3, "searchLoadingView"

    .line 572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v2, "input_method"

    .line 574
    invoke-virtual {p0, v2}, Lcom/rflix/app/livetv/TivimateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    if-nez v3, :cond_5

    const-string v3, "searchInput"

    .line 575
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 1335
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final epgCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 883
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "epg_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 885
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^a-zA-Z0-9._-]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 886
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final fetchAllDataSync(Lcom/rflix/app/PlaylistConfig;)Lkotlin/Pair;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/rflix/app/M3uParser;->INSTANCE:Lcom/rflix/app/M3uParser;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    invoke-virtual {v4, v3}, Lcom/rflix/app/PlaylistPrefs;->getEnabledPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    sget-object v5, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    invoke-virtual {v5, v3}, Lcom/rflix/app/PlaylistPrefs;->getPlaylists(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v11, "all"

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rflix/app/PlaylistConfig;

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v6

    sget-object v7, Lcom/rflix/app/PlaylistType;->M3U:Lcom/rflix/app/PlaylistType;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getM3uUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/get.php?username="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&password="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&type=m3u_plus&output=ts"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v9, "User-Agent"

    const-string v10, "Mozilla/5.0 (Linux; Android 10; SM-G960F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v9, 0x4e20

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v9, 0xea60

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v9, "Range"

    const-string v10, "bytes=0-52428800"

    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v8}, Lcom/rflix/app/M3uParser;->parse(Ljava/lang/String;)Lcom/rflix/app/M3uParser$Parsed;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rflix/app/M3uParser$Parsed;->getCategories()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rflix/app/LiveCategory;

    invoke-virtual {v6}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/rflix/app/M3uParser$Parsed;->getChannels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Live TV fetch error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/rflix/app/DebugToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v6, "favorites_channels"

    const-string v7, "Favorite Channels"

    new-instance v8, Lcom/rflix/app/LiveCategory;

    invoke-direct {v8, v6, v7}, Lcom/rflix/app/LiveCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method

.method private final fetchData(Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rflix/app/PlaylistConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveCategory;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;

    iget v1, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;

    invoke-direct {v0, p0, p2}, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 783
    iget v2, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->label:I

    const-string v3, "all"

    const-string v4, "Favorite Channels"

    const-string v5, "favorites_channels"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/rflix/app/XtreamConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 784
    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object p2

    sget-object v2, Lcom/rflix/app/livetv/TivimateActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/rflix/app/PlaylistType;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v7, :cond_7

    if-ne p2, v6, :cond_6

    .line 794
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getM3uUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 795
    sget-object p1, Lcom/rflix/app/M3uParser;->INSTANCE:Lcom/rflix/app/M3uParser;

    invoke-virtual {p1, v0}, Lcom/rflix/app/M3uParser;->parse(Ljava/lang/String;)Lcom/rflix/app/M3uParser$Parsed;

    move-result-object p1

    .line 797
    invoke-virtual {p1}, Lcom/rflix/app/M3uParser$Parsed;->getCategories()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1635
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rflix/app/LiveCategory;

    .line 797
    invoke-virtual {v2}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    .line 1635
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1636
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 1634
    check-cast v0, Ljava/util/Collection;

    .line 797
    new-instance p2, Lcom/rflix/app/LiveCategory;

    invoke-direct {p2, v5, v4}, Lcom/rflix/app/LiveCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 798
    invoke-virtual {p1}, Lcom/rflix/app/M3uParser$Parsed;->getChannels()Ljava/util/List;

    move-result-object p1

    .line 796
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 786
    :cond_7
    new-instance p2, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, v8, p1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    sget-object p1, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iput-object p2, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/rflix/app/XtreamApi;->getCategories(Lcom/rflix/app/XtreamConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 783
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 1631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1632
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/rflix/app/LiveCategory;

    .line 787
    invoke-virtual {v9}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_9

    .line 1632
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1633
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 789
    check-cast v2, Ljava/util/Collection;

    new-instance p2, Lcom/rflix/app/LiveCategory;

    invoke-direct {p2, v5, v4}, Lcom/rflix/app/LiveCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 790
    sget-object v2, Lcom/rflix/app/XtreamApi;->INSTANCE:Lcom/rflix/app/XtreamApi;

    iput-object p2, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/rflix/app/livetv/TivimateActivity$fetchData$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Lcom/rflix/app/XtreamApi;->getChannels(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    .line 788
    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v0
.end method

.method private final filterChannelsBySettings(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/rflix/app/LiveChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "all"

    .line 1027
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categories:Ljava/util/List;

    .line 1030
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 1676
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1677
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 1678
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1679
    check-cast v1, Lcom/rflix/app/LiveCategory;

    .line 1030
    invoke-virtual {v1}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1679
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1031
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 1682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1683
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 1032
    sget-object v4, Lcom/rflix/app/livetv/ContentLanguageFilter;->INSTANCE:Lcom/rflix/app/livetv/ContentLanguageFilter;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v4, p2, v5}, Lcom/rflix/app/livetv/ContentLanguageFilter;->matches(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1683
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1684
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_2
    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    .line 1036
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    .line 1037
    :cond_4
    sget-object p2, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getVisibleChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 1038
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    const-string v0, "__none__"

    .line 1039
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1040
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 1685
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1686
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/rflix/app/LiveChannel;

    .line 1040
    invoke-virtual {v2}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1686
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1687
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;
    .locals 8

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    .line 1404
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getEpgChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1405
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1406
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/EpgProgram;

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gtz v7, :cond_1

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/rflix/app/EpgProgram;

    return-object v0
.end method

.method private final getNextProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;
    .locals 7

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    .line 1410
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getEpgChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1411
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1412
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/EpgProgram;

    invoke-virtual {v4}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/rflix/app/EpgProgram;

    return-object v0
.end method

.method private final handleBack()Z
    .locals 5

    .line 1519
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    if-eqz v0, :cond_1

    .line 1523
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->closeSearchOverlay()V

    .line 1525
    :try_start_0
    sget-object v0, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->MAIN_MENU:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1532
    sget-object v2, Lcom/rflix/app/livetv/TivimateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->backPressedOnce:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->backPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1551
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1552
    :cond_2
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->finish()V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->backPressedOnce:Z

    .line 1555
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v2, "Press BACK again to exit"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1696
    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$handleBack$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$handleBack$$inlined$Runnable$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->backPressRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1559
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1545
    :cond_5
    sget-object v0, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->MAIN_MENU:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V

    goto :goto_0

    .line 1540
    :cond_6
    sget-object v0, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->CATEGORIES:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V

    goto :goto_0

    .line 1535
    :cond_7
    sget-object v0, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->TV_GUIDE:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    invoke-direct {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V

    :cond_8
    :goto_0
    return v1
.end method

.method private final handleNumberKey(I)V
    .locals 3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberCommitRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1565
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberBuffer:Ljava/lang/StringBuilder;

    .line 1566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberInputOsd:Landroid/widget/TextView;

    const/4 v0, 0x0

    const-string v1, "numberInputOsd"

    if-nez p1, :cond_1

    .line 1567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberInputOsd:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 1568
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1697
    new-instance p1, Lcom/rflix/app/livetv/TivimateActivity$handleNumberKey$$inlined$Runnable$1;

    invoke-direct {p1, p0}, Lcom/rflix/app/livetv/TivimateActivity$handleNumberKey$$inlined$Runnable$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberCommitRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->NUMBER_COMMIT_DELAY:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final hideOsd()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1370
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "osdOverlay"

    .line 1371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initPlayer()V
    .locals 10

    .line 712
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->initialize(Landroid/content/Context;)V

    .line 713
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v1, :cond_0

    const-string v1, "surfaceView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->attachSurface(Landroid/view/TextureView;)V

    .line 714
    sget-object v2, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$initPlayer$1;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$initPlayer$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$initPlayer$2;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$initPlayer$2;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/rflix/app/livetv/TivimateActivity$initPlayer$3;->INSTANCE:Lcom/rflix/app/livetv/TivimateActivity$initPlayer$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/rflix/app/livetv/TivimateActivity$initPlayer$4;->INSTANCE:Lcom/rflix/app/livetv/TivimateActivity$initPlayer$4;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/rflix/app/livetv/player/LivePlayerManager;->setCallbacks$default(Lcom/rflix/app/livetv/player/LivePlayerManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private final initViews()V
    .locals 7

    .line 232
    sget v0, Lcom/rflix/app/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->rootLayout:Landroid/widget/FrameLayout;

    .line 233
    sget v0, Lcom/rflix/app/R$id;->surface_view:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    .line 234
    sget v0, Lcom/rflix/app/R$id;->loading:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/rflix/app/ui/HeartbeatLoadingView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    .line 237
    sget v0, Lcom/rflix/app/R$id;->tv_guide_overlay:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    .line 238
    sget v0, Lcom/rflix/app/R$id;->categories_overlay:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    .line 239
    sget v0, Lcom/rflix/app/R$id;->main_menu_overlay:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    .line 240
    sget v0, Lcom/rflix/app/R$id;->osd_overlay:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    .line 241
    sget v0, Lcom/rflix/app/R$id;->number_input_osd:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->numberInputOsd:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/rflix/app/R$id;->overlay_dim_bg:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    .line 243
    sget v0, Lcom/rflix/app/R$id;->mini_menu_strip:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->miniMenuStrip:Landroid/view/View;

    .line 246
    sget v0, Lcom/rflix/app/R$id;->channel_list:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    sget v0, Lcom/rflix/app/R$id;->epg_grid:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    sget v0, Lcom/rflix/app/R$id;->time_ruler:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    .line 249
    sget v0, Lcom/rflix/app/R$id;->time_ruler_scroll:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    .line 250
    sget v0, Lcom/rflix/app/R$id;->epg_prev_day:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgPrevDayBtn:Landroid/widget/Button;

    .line 251
    sget v0, Lcom/rflix/app/R$id;->epg_next_day:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgNextDayBtn:Landroid/widget/Button;

    .line 252
    sget v0, Lcom/rflix/app/R$id;->epg_current_date:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgCurrentDate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgPrevDayBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "epgPrevDayBtn"

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda11;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgNextDayBtn:Landroid/widget/Button;

    if-nez v0, :cond_1

    const-string v0, "epgNextDayBtn"

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda12;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    sget v0, Lcom/rflix/app/R$id;->epg_grid_scroll:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGridScroll:Landroid/widget/HorizontalScrollView;

    .line 268
    sget v0, Lcom/rflix/app/R$id;->current_group_label:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentGroupLabel:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/rflix/app/R$id;->pip_container:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->pipContainer:Landroid/widget/FrameLayout;

    .line 270
    sget v0, Lcom/rflix/app/R$id;->epg_now_line:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgNowLine:Landroid/view/View;

    .line 273
    sget v0, Lcom/rflix/app/R$id;->categories_list:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    sget v0, Lcom/rflix/app/R$id;->menu_tv:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuTv:Landroid/view/View;

    .line 277
    sget v0, Lcom/rflix/app/R$id;->menu_movies:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMovies:Landroid/view/View;

    .line 278
    sget v0, Lcom/rflix/app/R$id;->menu_shows:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuShows:Landroid/view/View;

    .line 279
    sget v0, Lcom/rflix/app/R$id;->menu_mylist:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMyList:Landroid/view/View;

    .line 280
    sget v0, Lcom/rflix/app/R$id;->menu_recordings:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuRecordings:Landroid/view/View;

    .line 281
    sget v0, Lcom/rflix/app/R$id;->menu_settings:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuSettings:Landroid/view/View;

    .line 282
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->isChannelsMenuVisible(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->showChannelsMenu:Z

    .line 283
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {v0, v3}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->isMoviesMenuVisible(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->showMoviesMenu:Z

    .line 284
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {v0, v3}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->isShowsMenuVisible(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->showShowsMenu:Z

    .line 285
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->applyMainMenuVisibility()V

    .line 288
    sget v0, Lcom/rflix/app/R$id;->search_overlay:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOverlay:Landroid/view/View;

    .line 289
    sget v0, Lcom/rflix/app/R$id;->search_input:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    .line 290
    sget v0, Lcom/rflix/app/R$id;->search_mic:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchMic:Landroid/view/View;

    .line 291
    sget v0, Lcom/rflix/app/R$id;->search_results:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    sget v0, Lcom/rflix/app/R$id;->search_empty:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchEmpty:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/rflix/app/R$id;->search_result_count:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchResultCount:Landroid/widget/TextView;

    .line 294
    sget v0, Lcom/rflix/app/R$id;->search_loading:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchLoadingView:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchResults:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "searchResults"

    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 296
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setupSearch()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchMic:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "searchMic"

    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v4, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda13;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    const-string v4, "osdOverlay"

    if-nez v0, :cond_4

    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget v5, Lcom/rflix/app/R$id;->osd_channel_logo:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdChannelLogo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_5

    .line 303
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget v5, Lcom/rflix/app/R$id;->osd_channel_number:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdChannelNumber:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_6

    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    sget v5, Lcom/rflix/app/R$id;->osd_channel_name:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdChannelName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_7

    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    sget v5, Lcom/rflix/app/R$id;->osd_program_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgramTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_8

    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    sget v5, Lcom/rflix/app/R$id;->osd_program_time:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgramTime:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_9

    .line 307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    sget v5, Lcom/rflix/app/R$id;->osd_progress:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgress:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_a

    .line 308
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    sget v4, Lcom/rflix/app/R$id;->osd_next_program:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdNextProgram:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "channelList"

    if-nez v0, :cond_b

    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "epgGrid"

    if-nez v0, :cond_c

    .line 312
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    const-string v0, "categoriesList"

    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGridScroll:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_e

    const-string v0, "epgGridScroll"

    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda14;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-static {v0, v3}, Lcom/rflix/app/PlayerActivity$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/HorizontalScrollView;Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_f

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$initViews$5;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateActivity$initViews$5;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_10

    .line 329
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$initViews$6;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$initViews$6;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 339
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setupMainMenu()V

    return-void
.end method

.method private static final initViews$lambda$1(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    .line 257
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateEpgForDate()V

    return-void
.end method

.method private static final initViews$lambda$2(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 261
    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    .line 262
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateEpgForDate()V

    goto :goto_0

    .line 264
    :cond_0
    check-cast p0, Landroid/content/Context;

    const-string p1, "Cannot navigate to future dates"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda$3(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->startVoiceSearch()Z

    return-void
.end method

.method private static final initViews$lambda$4(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_0

    const-string p0, "timeRulerScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private final loadData()V
    .locals 10

    .line 723
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Please configure IPTV"

    .line 725
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 726
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "loadingIndicator"

    .line 730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    const-string v4, "Loading Live TV..."

    invoke-virtual {v2, v4}, Lcom/rflix/app/ui/HeartbeatLoadingView;->show(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 732
    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/rflix/app/livetv/data/GroupManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Lcom/rflix/app/PlaylistConfig;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 735
    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$loadData$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/rflix/app/livetv/TivimateActivity$loadData$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadEpgAsync(Lcom/rflix/app/PlaylistConfig;)V
    .locals 6

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 805
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/rflix/app/livetv/TivimateActivity$loadEpgAsync$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lcom/rflix/app/PlaylistConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final loadOsdChannelLogo(Lcom/rflix/app/LiveChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdChannelLogo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getStreamIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdChannelLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private final onChannelChanged(Lcom/rflix/app/LiveChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1430
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1431
    invoke-direct {p0, p1, v0}, Lcom/rflix/app/livetv/TivimateActivity;->updateOsd(Lcom/rflix/app/LiveChannel;I)V

    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->showOsd()V

    return-void
.end method

.method private final onSearchResultClick(Lcom/rflix/app/livetv/TivimateActivity$SearchResult;)V
    .locals 4

    .line 519
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->closeSearchOverlay()V

    .line 520
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x35fe0189

    if-eq v1, v2, :cond_5

    const v2, 0x6343f30

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x2c0b7d03

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 522
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getChannel()Lcom/rflix/app/LiveChannel;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1622
    check-cast v1, Lcom/rflix/app/LiveChannel;

    .line 523
    invoke-virtual {v1}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    iput v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    .line 526
    sget-object p1, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/LiveChannel;

    invoke-virtual {p1, v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tune(Lcom/rflix/app/LiveChannel;)V

    .line 527
    sget-object p1, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V

    goto :goto_2

    :cond_3
    const-string v1, "movie"

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 532
    :cond_4
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getVodContent()Lcom/rflix/app/VodContent;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/rflix/app/VodDetailsActivity;->Companion:Lcom/rflix/app/VodDetailsActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v3}, Lcom/rflix/app/VodDetailsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const-string v1, "series"

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 535
    :cond_6
    invoke-virtual {p1}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;->getVodContent()Lcom/rflix/app/VodContent;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/rflix/app/VodDetailsActivity;->Companion:Lcom/rflix/app/VodDetailsActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/rflix/app/VodContent;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/rflix/app/VodDetailsActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final openSearchOverlay()V
    .locals 4

    .line 541
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOverlay:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "searchOverlay"

    .line 544
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, "mainMenuOverlay"

    .line 547
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v1, "categoriesOverlay"

    .line 548
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v1, "tvGuideOverlay"

    .line 549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->miniMenuStrip:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v1, "miniMenuStrip"

    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v1, "overlayDimBg"

    .line 551
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v1, :cond_7

    const-string v1, "surfaceView"

    .line 553
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    if-nez v1, :cond_8

    const-string v1, "searchInput"

    .line 554
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_9
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchMic:Landroid/view/View;

    if-nez v1, :cond_a

    const-string v1, "searchMic"

    .line 555
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchLoadingView:Landroid/widget/ProgressBar;

    if-nez v1, :cond_b

    const-string v1, "searchLoadingView"

    .line 556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    :cond_c
    :goto_1
    return-void
.end method

.method private final performSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;

    iget v3, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;

    invoke-direct {v2, v1, v0}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 435
    iget v4, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/rflix/app/livetv/TivimateActivity;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v4, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/rflix/app/livetv/TivimateActivity;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    if-eqz v0, :cond_12

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    .line 437
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;

    invoke-direct {v4, v1, v9}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$2;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v1

    move-object v4, v10

    .line 444
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 446
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    .line 447
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "toLowerCase(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    :try_start_1
    iget-object v12, v11, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    .line 1615
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 1616
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/rflix/app/LiveChannel;

    .line 451
    invoke-virtual/range {v16 .. v16}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    move-object v8, v14

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v5, v8, v1, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1616
    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, p0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto :goto_2

    .line 1617
    :cond_9
    check-cast v13, Ljava/util/List;

    .line 1615
    check-cast v13, Ljava/lang/Iterable;

    const/16 v1, 0xf

    .line 451
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/rflix/app/LiveChannel;

    .line 452
    new-instance v4, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;

    invoke-virtual/range {v24 .. v24}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v20, "Channel"

    const-string v21, "channel"

    invoke-virtual/range {v24 .. v24}, Lcom/rflix/app/LiveChannel;->getStreamIcon()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, Lcom/rflix/app/livetv/TivimateActivity$SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rflix/app/VodContent;Lcom/rflix/app/LiveChannel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 456
    :cond_a
    sget-object v1, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v4, v11

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/rflix/app/PlaylistPrefs;->getSelected(Landroid/content/Context;)Lcom/rflix/app/PlaylistConfig;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 457
    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getType()Lcom/rflix/app/PlaylistType;

    move-result-object v4

    sget-object v5, Lcom/rflix/app/PlaylistType;->XTREAM:Lcom/rflix/app/PlaylistType;

    if-ne v4, v5, :cond_c

    .line 458
    new-instance v13, Lcom/rflix/app/XtreamConfig;

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/rflix/app/PlaylistConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v4, v5, v1}, Lcom/rflix/app/XtreamConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/rflix/app/livetv/TivimateActivity$performSearch$5;

    const/16 v17, 0x0

    move-object v12, v4

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$5;-><init>(Lcom/rflix/app/XtreamConfig;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v7, v0

    move-object v4, v5

    :goto_4
    move-object v15, v4

    move-object v0, v7

    goto :goto_5

    :cond_c
    move-object v5, v15

    move-object v15, v5

    .line 484
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 485
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v6, ")"

    if-eqz v5, :cond_d

    .line 486
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Channels ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    :cond_d
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_e

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Movies ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    :cond_e
    move-object v4, v15

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_f

    .line 494
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Series ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    .line 500
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;

    invoke-direct {v5, v11, v1, v4, v9}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$7;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    .line 516
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 475
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/rflix/app/livetv/TivimateActivity$performSearch$6;

    invoke-direct {v4, v11, v0, v9}, Lcom/rflix/app/livetv/TivimateActivity$performSearch$6;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/rflix/app/livetv/TivimateActivity$performSearch$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    .line 480
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 436
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final readCachedEpg(Ljava/lang/String;)Ljava/util/Map;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;"
        }
    .end annotation

    .line 909
    invoke-direct/range {p0 .. p1}, Lcom/rflix/app/livetv/TivimateActivity;->epgCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 911
    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 912
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 913
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "channels"

    .line 914
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 915
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 916
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 917
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 919
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 920
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 921
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    .line 922
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v10, "start"

    const-wide/16 v11, 0x0

    .line 923
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v10, "end"

    .line 924
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v10, "title"

    .line 925
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    cmp-long v9, v14, v11

    if-lez v9, :cond_6

    cmp-long v9, v16, v14

    if-lez v9, :cond_6

    .line 926
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_6

    .line 927
    new-instance v9, Lcom/rflix/app/EpgProgram;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v23}, Lcom/rflix/app/EpgProgram;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 930
    :cond_7
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_3

    .line 931
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1641
    new-instance v7, Lcom/rflix/app/livetv/TivimateActivity$readCachedEpg$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/rflix/app/livetv/TivimateActivity$readCachedEpg$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 931
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 934
    :cond_8
    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final refreshVisibleContent()V
    .locals 11

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    iget v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    .line 955
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rflix/app/LiveChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    .line 957
    invoke-virtual {v2}, Lcom/rflix/app/livetv/data/GroupManager;->getVisibleGroups()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1642
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1644
    check-cast v5, Lcom/rflix/app/livetv/data/ChannelGroup;

    .line 957
    invoke-virtual {v5}, Lcom/rflix/app/livetv/data/ChannelGroup;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1644
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1645
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1642
    check-cast v3, Ljava/lang/Iterable;

    .line 957
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 958
    sget-object v3, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getContentLanguage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    iget-object v7, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 960
    invoke-virtual {v6, v7}, Lcom/rflix/app/livetv/data/GroupManager;->filterChannelsByVisibleGroups(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 959
    invoke-direct {p0, v6, v3}, Lcom/rflix/app/livetv/TivimateActivity;->filterChannelsBySettings(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    .line 963
    check-cast v3, Ljava/lang/Iterable;

    .line 1646
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1647
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1648
    check-cast v4, Lcom/rflix/app/LiveChannel;

    .line 963
    invoke-virtual {v4}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    .line 1648
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1649
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 1646
    check-cast v6, Ljava/lang/Iterable;

    .line 963
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->categories:Ljava/util/List;

    .line 964
    check-cast v4, Ljava/lang/Iterable;

    .line 1650
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1651
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "favorites_channels"

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/rflix/app/LiveCategory;

    .line 965
    invoke-virtual {v9}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 966
    invoke-virtual {v9}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v9}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1651
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1652
    :cond_5
    check-cast v6, Ljava/util/List;

    iput-object v6, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleCategories:Ljava/util/List;

    iget v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentCategoryIndex:I

    .line 969
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/LiveCategory;

    .line 970
    sget-object v3, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    goto :goto_6

    .line 973
    :cond_6
    invoke-virtual {v2}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1653
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1654
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/rflix/app/LiveChannel;

    .line 973
    invoke-virtual {v7}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1654
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1655
    :cond_8
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    .line 974
    check-cast v3, Ljava/lang/Iterable;

    .line 1656
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1657
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/rflix/app/LiveChannel;

    .line 974
    invoke-virtual {v7}, Lcom/rflix/app/LiveChannel;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1657
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1658
    :cond_b
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    :goto_6
    iput-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->filteredChannels:Ljava/util/List;

    iget v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentCategoryIndex:I

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleCategories:Ljava/util/List;

    .line 977
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_c

    iput v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentCategoryIndex:I

    :cond_c
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentGroupLabel:Landroid/widget/TextView;

    if-nez v2, :cond_d

    const-string v2, "currentGroupLabel"

    .line 980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleCategories:Ljava/util/List;

    iget v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentCategoryIndex:I

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/LiveCategory;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/rflix/app/LiveCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const-string v2, "Channels"

    :goto_8
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setupAdapters()V

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    .line 984
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "No channels available in selected categories"

    .line 985
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_f
    const/4 v1, -0x1

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1660
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1661
    check-cast v5, Lcom/rflix/app/LiveChannel;

    .line 989
    invoke-virtual {v5}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, -0x1

    :goto_a
    if-ltz v3, :cond_14

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    .line 990
    check-cast v0, Ljava/lang/Iterable;

    .line 1666
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_12

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_b

    .line 1667
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rflix/app/LiveChannel;

    .line 990
    invoke-virtual {v2}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rflix/app/LiveChannel;

    invoke-virtual {v5}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_14
    :goto_b
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1671
    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 993
    invoke-virtual {v3}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rflix/app/LiveChannel;

    invoke-virtual {v5}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v1, v2

    goto :goto_d

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    :goto_e
    iput v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    .line 996
    invoke-direct {p0, v3}, Lcom/rflix/app/livetv/TivimateActivity;->tuneToChannel(I)V

    return-void
.end method

.method private final scheduleOsdHide()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1375
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1688
    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$scheduleOsdHide$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$scheduleOsdHide$$inlined$Runnable$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdHideRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->OSD_HIDE_DELAY:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    iget v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->MINI_STRIP_DP:I

    .line 1182
    invoke-direct {v0, v2}, Lcom/rflix/app/livetv/TivimateActivity;->dpToPx(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/rflix/app/livetv/TivimateActivity;->CATEGORIES_PANEL_DP:I

    .line 1183
    invoke-direct {v0, v3}, Lcom/rflix/app/livetv/TivimateActivity;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/rflix/app/livetv/TivimateActivity;->MENU_PANEL_DP:I

    .line 1184
    invoke-direct {v0, v4}, Lcom/rflix/app/livetv/TivimateActivity;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    .line 1186
    sget-object v5, Lcom/rflix/app/livetv/TivimateActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v7, "surfaceView"

    const-string v8, "mainMenuOverlay"

    const-string v9, "miniMenuStrip"

    const-string v10, "categoriesOverlay"

    const-string v11, "overlayDimBg"

    const/4 v13, 0x0

    const-string v14, "tvGuideOverlay"

    if-eq v1, v5, :cond_31

    const/4 v5, 0x2

    const-wide v16, 0x3fd3333333333333L    # 0.3

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v1, v5, :cond_22

    const/4 v5, 0x3

    if-eq v1, v5, :cond_11

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    .line 1291
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->setVideoPip()V

    .line 1292
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->hideOsd()V

    add-float/2addr v3, v4

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1298
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_2

    .line 1299
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f6b851f    # 0.92f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v12, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->miniMenuStrip:Landroid/view/View;

    if-nez v1, :cond_3

    .line 1302
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez v1, :cond_4

    .line 1305
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1306
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v5, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1307
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez v1, :cond_6

    .line 1310
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez v1, :cond_7

    .line 1311
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v4, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1312
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_8

    .line 1315
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_9

    .line 1316
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_a

    .line 1317
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v4, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1318
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v1, :cond_b

    .line 1319
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v1}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1322
    invoke-virtual/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 1323
    div-int/lit8 v1, v1, 0x10

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v2, :cond_c

    .line 1324
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_d

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x18

    .line 1325
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_e

    .line 1326
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1327
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1324
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->menuTv:Landroid/view/View;

    if-nez v1, :cond_10

    const-string v1, "menuTv"

    .line 1330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_1

    :cond_10
    move-object v15, v1

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_8

    .line 1247
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->setVideoPip()V

    .line 1248
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->hideOsd()V

    add-float/2addr v3, v2

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_12

    .line 1253
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_13

    .line 1254
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v11, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->miniMenuStrip:Landroid/view/View;

    if-nez v1, :cond_14

    .line 1257
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->miniMenuStrip:Landroid/view/View;

    if-nez v1, :cond_15

    .line 1258
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez v1, :cond_16

    .line 1261
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez v1, :cond_17

    .line 1262
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v5, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1263
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_18

    .line 1266
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_19

    .line 1267
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_1a

    .line 1268
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v5, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1269
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v1, :cond_1b

    .line 1270
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v1}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 1274
    div-int/lit8 v1, v1, 0x10

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v2, :cond_1c

    .line 1275
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1d

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_2

    :cond_1d
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x18

    .line 1276
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_1e

    .line 1277
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1e
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1f
    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez v1, :cond_20

    .line 1281
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1282
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda7;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_21

    const-string v1, "categoriesList"

    .line 1285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_21
    move-object v15, v1

    :goto_3
    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda8;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 1209
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->setVideoPip()V

    .line 1210
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->hideOsd()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_23

    .line 1213
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_24

    .line 1214
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v11, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_25

    .line 1217
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_25
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_26

    .line 1218
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_26
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_27

    .line 1219
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_27
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v11, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1220
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v1, :cond_28

    .line 1221
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_28
    invoke-virtual {v1}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v11, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x9

    .line 1225
    div-int/lit8 v1, v1, 0x10

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v2, :cond_29

    .line 1226
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_2a

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_4

    :cond_2a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2c

    add-int/lit8 v1, v1, 0x18

    .line 1227
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_2b

    .line 1228
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2b
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2c
    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez v1, :cond_2d

    .line 1232
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1233
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda4;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez v1, :cond_2e

    .line 1234
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1235
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda5;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->miniMenuStrip:Landroid/view/View;

    if-nez v1, :cond_2f

    .line 1236
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_30

    const-string v1, "channelList"

    .line 1239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_5

    :cond_30
    move-object v15, v1

    :goto_5
    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda6;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 1189
    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->setVideoFullscreen()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v1, :cond_32

    .line 1190
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_32
    invoke-virtual {v1}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v12, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_33

    .line 1191
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v12, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1192
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez v1, :cond_34

    .line 1193
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1194
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez v1, :cond_35

    .line 1195
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v2, v4

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1196
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->miniMenuStrip:Landroid/view/View;

    if-nez v1, :cond_36

    .line 1197
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_36
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez v1, :cond_37

    .line 1198
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_37
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->OVERLAY_ANIM_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1199
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda3;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v1, :cond_38

    .line 1201
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_39

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_6

    :cond_39
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_3b

    const/4 v2, 0x0

    .line 1202
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez v2, :cond_3a

    .line 1203
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_7

    :cond_3a
    move-object v15, v2

    :goto_7
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1205
    :cond_3b
    invoke-direct/range {p0 .. p0}, Lcom/rflix/app/livetv/TivimateActivity;->showOsd()V

    :goto_8
    return-void
.end method

.method private static final setState$lambda$47(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "tvGuideOverlay"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->tvGuideOverlay:Landroid/view/View;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final setState$lambda$48(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "categoriesOverlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setState$lambda$49(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mainMenuOverlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setState$lambda$50(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->overlayDimBg:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "overlayDimBg"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setState$lambda$53(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesOverlay:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "categoriesOverlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setState$lambda$54(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mainMenuOverlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setState$lambda$56(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->filteredChannels:Ljava/util/List;

    .line 1699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1700
    check-cast v3, Lcom/rflix/app/LiveChannel;

    .line 1240
    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1241
    :goto_1
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1242
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_2

    const-string p0, "channelList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private static final setState$lambda$58(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->mainMenuOverlay:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mainMenuOverlay"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setState$lambda$59(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "categoriesList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentCategoryIndex:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private final setVideoFullscreen()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    const/4 v1, 0x0

    const-string v2, "surfaceView"

    if-nez v0, :cond_0

    .line 1338
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setElevation(F)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v0, :cond_1

    .line 1339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 1340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setVideoPip()V
    .locals 7

    .line 1349
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    mul-double v0, v0, v2

    double-to-int v0, v0

    mul-int/lit8 v1, v0, 0x9

    const/16 v2, 0x10

    .line 1350
    div-int/2addr v1, v2

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    const/4 v4, 0x0

    const-string v5, "surfaceView"

    if-nez v3, :cond_0

    .line 1351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setElevation(F)V

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v3, :cond_1

    .line 1352
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setTranslationZ(F)V

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v3, :cond_2

    .line 1353
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    sget-object v6, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v3, :cond_3

    .line 1354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setClipToOutline(Z)V

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->surfaceView:Landroid/view/TextureView;

    if-nez v3, :cond_4

    .line 1355
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 1356
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1357
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1358
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1355
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setupAdapters()V
    .locals 6

    .line 939
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentPlaylistId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFavoriteChannelIds(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v1, "categoriesList"

    .line 940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/rflix/app/livetv/adapters/GroupsAdapter;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleCategories:Ljava/util/List;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->visibleChannels:Ljava/util/List;

    new-instance v5, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;

    invoke-direct {v5, p0, v0}, Lcom/rflix/app/livetv/TivimateActivity$setupAdapters$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/util/Set;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/rflix/app/livetv/adapters/GroupsAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 951
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->setupChannelAdapter()V

    return-void
.end method

.method private final setupChannelAdapter()V
    .locals 12

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channelList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "channelList"

    .line 1000
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/rflix/app/livetv/adapters/ChannelListAdapter;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->filteredChannels:Ljava/util/List;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    new-instance v5, Lcom/rflix/app/livetv/TivimateActivity$setupChannelAdapter$1;

    invoke-direct {v5, p0}, Lcom/rflix/app/livetv/TivimateActivity$setupChannelAdapter$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4, v5}, Lcom/rflix/app/livetv/adapters/ChannelListAdapter;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "epgGrid"

    if-nez v0, :cond_1

    .line 1007
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v11, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->filteredChannels:Ljava/util/List;

    iget-object v5, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    iget-wide v6, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    const-wide/32 v8, 0x5265c00

    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$setupChannelAdapter$2;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/TivimateActivity$setupChannelAdapter$2;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;-><init>(Ljava/util/List;Ljava/util/Map;JJLkotlin/jvm/functions/Function2;)V

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    div-long/2addr v3, v5

    long-to-int v0, v3

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    .line 1023
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private final setupMainMenu()V
    .locals 15

    .line 345
    :try_start_0
    sget v0, Lcom/rflix/app/R$id;->menu_search:I

    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda18;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuTv:Landroid/view/View;

    const-string v1, "menuTv"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda19;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMovies:Landroid/view/View;

    const-string v3, "menuMovies"

    if-nez v0, :cond_2

    .line 353
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v4, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda20;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuShows:Landroid/view/View;

    const-string v4, "menuShows"

    if-nez v0, :cond_3

    .line 357
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v5, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda21;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMyList:Landroid/view/View;

    const-string v5, "menuMyList"

    if-nez v0, :cond_4

    .line 361
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v6, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda22;

    invoke-direct {v6, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda22;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuRecordings:Landroid/view/View;

    const-string v6, "menuRecordings"

    if-nez v0, :cond_5

    .line 365
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuRecordings:Landroid/view/View;

    if-nez v0, :cond_6

    .line 366
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuRecordings:Landroid/view/View;

    if-nez v0, :cond_7

    .line 367
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuSettings:Landroid/view/View;

    const-string v6, "menuSettings"

    if-nez v0, :cond_8

    .line 368
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    new-instance v8, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda23;

    invoke-direct {v8, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda23;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x5

    .line 374
    :try_start_1
    sget v12, Lcom/rflix/app/R$id;->menu_search:I

    invoke-virtual {p0, v12}, Lcom/rflix/app/livetv/TivimateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x6

    new-array v13, v13, [Landroid/view/View;

    aput-object v12, v13, v7

    iget-object v12, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuTv:Landroid/view/View;

    if-nez v12, :cond_9

    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_9
    aput-object v12, v13, v10

    iget-object v12, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMovies:Landroid/view/View;

    if-nez v12, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_a
    aput-object v12, v13, v9

    iget-object v12, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuShows:Landroid/view/View;

    if-nez v12, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_b
    aput-object v12, v13, v8

    iget-object v12, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMyList:Landroid/view/View;

    if-nez v12, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_c
    aput-object v12, v13, v0

    iget-object v12, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuSettings:Landroid/view/View;

    if-nez v12, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_d
    aput-object v12, v13, v11

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 1611
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_e

    .line 376
    new-instance v14, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda24;

    invoke-direct {v14}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    new-array v11, v11, [Landroid/view/View;

    iget-object v12, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuTv:Landroid/view/View;

    if-nez v12, :cond_f

    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    :cond_f
    aput-object v12, v11, v7

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMovies:Landroid/view/View;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    aput-object v1, v11, v10

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuShows:Landroid/view/View;

    if-nez v1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_11
    aput-object v1, v11, v9

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuMyList:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    aput-object v1, v11, v8

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuSettings:Landroid/view/View;

    if-nez v1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move-object v2, v1

    :goto_2
    aput-object v2, v11, v0

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1613
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 387
    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_3

    :cond_14
    return-void
.end method

.method private static final setupMainMenu$lambda$10(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/rflix/app/livetv/LiveTvSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupMainMenu$lambda$12$lambda$11(Landroid/view/View;Z)V
    .locals 3

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f8ccccd    # 1.1f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 378
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 380
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final setupMainMenu$lambda$14$lambda$13(Landroid/view/View;Z)V
    .locals 3

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f8ccccd    # 1.1f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    .line 391
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final setupMainMenu$lambda$5(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->openSearchOverlay()V

    return-void
.end method

.method private static final setupMainMenu$lambda$6(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object p1, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->TV_GUIDE:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setState(Lcom/rflix/app/livetv/TivimateActivity$OverlayState;)V

    return-void
.end method

.method private static final setupMainMenu$lambda$7(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object p1, Lcom/rflix/app/IptvVodActivity;->Companion:Lcom/rflix/app/IptvVodActivity$Companion;

    check-cast p0, Landroid/content/Context;

    const-string v0, "movies"

    invoke-virtual {p1, p0, v0}, Lcom/rflix/app/IptvVodActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupMainMenu$lambda$8(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-object p1, Lcom/rflix/app/IptvVodActivity;->Companion:Lcom/rflix/app/IptvVodActivity$Companion;

    check-cast p0, Landroid/content/Context;

    const-string v0, "series"

    invoke-virtual {p1, p0, v0}, Lcom/rflix/app/IptvVodActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupMainMenu$lambda$9(Lcom/rflix/app/livetv/TivimateActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/rflix/app/ui/WatchlistActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupSearch()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "searchInput"

    if-nez v0, :cond_0

    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/rflix/app/livetv/TivimateActivity$setupSearch$1;

    invoke-direct {v3, p0}, Lcom/rflix/app/livetv/TivimateActivity$setupSearch$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 423
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda10;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private static final setupSearch$lambda$15(Lcom/rflix/app/livetv/TivimateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 425
    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "searchInput"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 426
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt p3, v0, :cond_5

    .line 427
    iget-object p3, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchJob:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_3

    invoke-static {p3, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 428
    :cond_3
    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p3, Lcom/rflix/app/livetv/TivimateActivity$setupSearch$2$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/rflix/app/livetv/TivimateActivity$setupSearch$2$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method private final setupTimeRuler()V
    .locals 11

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    const-string v1, "timeRuler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1044
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1045
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    const/4 v4, -0x3

    .line 1046
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 1047
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 1048
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 1049
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 1050
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    .line 1051
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x30

    if-ge v6, v7, :cond_2

    .line 1054
    new-instance v7, Landroid/widget/TextView;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1055
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, -0x555556

    .line 1056
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 1057
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 1058
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1059
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x78

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    if-nez v8, :cond_1

    .line 1061
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_1
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v7, 0x1e

    .line 1062
    invoke-virtual {v0, v3, v7}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1065
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xea60

    div-long/2addr v0, v5

    long-to-int v1, v0

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_3

    const-string v1, "timeRulerScroll"

    .line 1067
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda9;-><init>(Lcom/rflix/app/livetv/TivimateActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1072
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateNowLinePosition()V

    .line 1073
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->startNowLineUpdates()V

    return-void
.end method

.method private static final setupTimeRuler$lambda$42(Lcom/rflix/app/livetv/TivimateActivity;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "timeRulerScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1069
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGridScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_1

    const-string p0, "epgGridScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private final showKeyboardForSearch()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "searchInput"

    if-nez v0, :cond_0

    .line 584
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const-string v0, "input_method"

    .line 585
    invoke-virtual {p0, v0}, Lcom/rflix/app/livetv/TivimateActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    if-nez v3, :cond_1

    .line 586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private final showOsd()V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdOverlay:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "osdOverlay"

    .line 1365
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->scheduleOsdHide()V

    return-void
.end method

.method private final startNowLineUpdates()V
    .locals 4

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->nowLineUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1094
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1095
    :cond_0
    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$startNowLineUpdates$2;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$startNowLineUpdates$2;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->nowLineUpdateRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final startVoiceSearch()Z
    .locals 4

    .line 591
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    .line 595
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PROMPT"

    const-string v3, "Search"

    .line 596
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->voiceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 598
    invoke-virtual {v2, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private final tuneToChannel(I)V
    .locals 2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    .line 1425
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/rflix/app/PlaylistPrefs;->setLastChannelIndex(Landroid/content/Context;I)V

    .line 1426
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rflix/app/LiveChannel;

    invoke-virtual {v0, p1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tune(Lcom/rflix/app/LiveChannel;)V

    return-void
.end method

.method private final updateEpgForDate()V
    .locals 14

    .line 1105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    .line 1106
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1107
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, MMM dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    const/4 v3, -0x1

    const-string v4, "epgCurrentDate"

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgCurrentDate:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 1112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgCurrentDate:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 1111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    const-string v2, "Tomorrow"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgCurrentDate:Landroid/widget/TextView;

    if-nez v1, :cond_4

    .line 1109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    const-string v2, "Today"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgCurrentDate:Landroid/widget/TextView;

    if-nez v1, :cond_6

    .line 1110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    const-string v2, "Yesterday"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    const-string v2, "timeRuler"

    if-nez v1, :cond_7

    .line 1116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v1, 0xb

    const/4 v4, 0x0

    .line 1117
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 1118
    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 1119
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 1120
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 1121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    .line 1122
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x30

    if-ge v7, v8, :cond_9

    .line 1125
    new-instance v8, Landroid/widget/TextView;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x555556

    .line 1127
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 1128
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x11

    .line 1129
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1130
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x78

    invoke-direct {v9, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRuler:Landroid/widget/LinearLayout;

    if-nez v9, :cond_8

    .line 1132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_8
    check-cast v8, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v8, 0x1e

    .line 1133
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGrid:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_a

    const-string v0, "epgGrid"

    .line 1137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    new-instance v1, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;

    iget-object v7, p0, Lcom/rflix/app/livetv/TivimateActivity;->filteredChannels:Ljava/util/List;

    iget-object v8, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgData:Ljava/util/Map;

    iget-wide v9, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    const-wide/32 v11, 0x5265c00

    new-instance v2, Lcom/rflix/app/livetv/TivimateActivity$updateEpgForDate$1;

    invoke-direct {v2, p0}, Lcom/rflix/app/livetv/TivimateActivity$updateEpgForDate$1;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/rflix/app/livetv/adapters/EpgGridAdapter;-><init>(Ljava/util/List;Ljava/util/Map;JJLkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    const-string v1, "timeRulerScroll"

    if-nez v0, :cond_c

    .line 1153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    if-nez v2, :cond_b

    .line 1155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v5, v2

    :goto_2
    new-instance v1, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, v0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda15;-><init>(Lcom/rflix/app/livetv/TivimateActivity;I)V

    invoke-virtual {v5, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_d

    .line 1160
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v5, v0

    :goto_3
    new-instance v0, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/rflix/app/livetv/TivimateActivity$$ExternalSyntheticLambda16;-><init>(Lcom/rflix/app/livetv/TivimateActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1166
    :goto_4
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateNowLinePosition()V

    return-void
.end method

.method private static final updateEpgForDate$lambda$45(Lcom/rflix/app/livetv/TivimateActivity;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "timeRulerScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1157
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGridScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_1

    const-string p0, "epgGridScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private static final updateEpgForDate$lambda$46(Lcom/rflix/app/livetv/TivimateActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->timeRulerScroll:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "timeRulerScroll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1162
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgGridScroll:Landroid/widget/HorizontalScrollView;

    if-nez p0, :cond_1

    const-string p0, "epgGridScroll"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method private final updateNowLinePosition()V
    .locals 5

    iget-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 1081
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgWindowStartMs:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    .line 1082
    div-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    const-string v2, "epgNowLine"

    if-ltz v1, :cond_4

    const/16 v3, 0x5a0

    if-le v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgNowLine:Landroid/view/View;

    if-nez v3, :cond_2

    .line 1088
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    mul-int/lit8 v1, v1, 0x4

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgNowLine:Landroid/view/View;

    if-nez v3, :cond_3

    .line 1090
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgNowLine:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1085
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateOsd(Lcom/rflix/app/LiveChannel;I)V
    .locals 10

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdChannelNumber:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "osdChannelNumber"

    .line 1381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdChannelName:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string p2, "osdChannelName"

    .line 1382
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1}, Lcom/rflix/app/LiveChannel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->loadOsdChannelLogo(Lcom/rflix/app/LiveChannel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1384
    :goto_0
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->getCurrentProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object p2

    .line 1385
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->getNextProgram(Lcom/rflix/app/LiveChannel;)Lcom/rflix/app/EpgProgram;

    move-result-object p1

    .line 1386
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "osdProgress"

    const/4 v3, 0x0

    const-string v4, "osdProgramTime"

    const-string v5, ""

    const-string v6, "osdProgramTitle"

    if-eqz p2, :cond_5

    iget-object v7, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgramTitle:Landroid/widget/TextView;

    if-nez v7, :cond_2

    .line 1389
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_2
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgramTime:Landroid/widget/TextView;

    if-nez v6, :cond_3

    .line 1390
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1392
    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v0, v6

    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float p2, v6

    div-float/2addr v0, p2

    const/16 p2, 0x64

    int-to-float v4, p2

    mul-float v0, v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgress:Landroid/widget/ProgressBar;

    if-nez v4, :cond_4

    .line 1393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-static {v0, v3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgramTitle:Landroid/widget/TextView;

    if-nez p2, :cond_6

    .line 1395
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    const-string v0, "No information"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgramTime:Landroid/widget/TextView;

    if-nez p2, :cond_7

    .line 1396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdProgress:Landroid/widget/ProgressBar;

    if-nez p2, :cond_8

    .line 1397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    iget-object p2, p0, Lcom/rflix/app/livetv/TivimateActivity;->osdNextProgram:Landroid/widget/TextView;

    if-nez p2, :cond_9

    const-string p2, "osdNextProgram"

    .line 1400
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p2

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Next: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_a
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final voiceLauncher$lambda$0(Lcom/rflix/app/livetv/TivimateActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 176
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 177
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 178
    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "searchInput"

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p0, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchInput:Landroid/widget/EditText;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->searchOpen:Z

    if-eqz p1, :cond_7

    .line 185
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->showKeyboardForSearch()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method private final writeCachedEpg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/rflix/app/EpgProgram;",
            ">;>;)V"
        }
    .end annotation

    .line 890
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 891
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1637
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 892
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 893
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 894
    check-cast v2, Ljava/lang/Iterable;

    .line 1638
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rflix/app/EpgProgram;

    .line 896
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "start"

    .line 897
    invoke-virtual {v5}, Lcom/rflix/app/EpgProgram;->getStartMs()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "end"

    .line 898
    invoke-virtual {v5}, Lcom/rflix/app/EpgProgram;->getEndMs()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "title"

    .line 899
    invoke-virtual {v5}, Lcom/rflix/app/EpgProgram;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 895
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 902
    :cond_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p2, "channels"

    .line 904
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->epgCacheFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {v0, p1}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->getFontScale(Landroid/content/Context;)F

    move-result v0

    .line 196
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 197
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 198
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 202
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/rflix/app/livetv/TivimateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "play_channel_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->requestedChannelId:Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->applyImmersiveMode()V

    .line 205
    sget p1, Lcom/rflix/app/R$layout;->activity_tivimate_clone:I

    invoke-virtual {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->setContentView(I)V

    .line 207
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->initViews()V

    iget-object p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->loadingIndicator:Lcom/rflix/app/ui/HeartbeatLoadingView;

    if-nez p1, :cond_0

    const-string p1, "loadingIndicator"

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/rflix/app/ui/HeartbeatLoadingView;->hide()V

    .line 209
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->initPlayer()V

    .line 210
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->loadData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1603
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1604
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->handler:Landroid/os/Handler;

    .line 1605
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->nowLineUpdateRunnable:Ljava/lang/Runnable;

    .line 1607
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->release()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1439
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->handleBack()Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x13

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1442
    sget-object v2, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    if-ne v0, v2, :cond_c

    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    sub-int/2addr p1, v1

    .line 1443
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->tuneToChannel(I)V

    return v1

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1448
    sget-object v2, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    if-ne v0, v2, :cond_c

    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    add-int/2addr p1, v1

    .line 1449
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->tuneToChannel(I)V

    return v1

    :cond_2
    const/16 v0, 0x16

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1454
    sget-object v3, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    .line 1455
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->getPreviousChannel()Lcom/rflix/app/LiveChannel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1690
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1691
    check-cast v5, Lcom/rflix/app/LiveChannel;

    .line 1457
    invoke-virtual {v5}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/rflix/app/LiveChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ltz v2, :cond_c

    .line 1459
    invoke-direct {p0, v2}, Lcom/rflix/app/livetv/TivimateActivity;->tuneToChannel(I)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1463
    sget-object v2, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->TV_GUIDE:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    if-ne v0, v2, :cond_c

    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    if-gez p1, :cond_6

    add-int/2addr p1, v1

    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    .line 1467
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateEpgForDate()V

    return v1

    .line 1470
    :cond_6
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string p2, "Cannot navigate to future dates"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_7
    const/16 v0, 0x15

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1476
    sget-object v3, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->TV_GUIDE:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    if-ne v0, v3, :cond_c

    iget p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->epgDateOffset:I

    .line 1479
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->updateEpgForDate()V

    return v1

    :cond_8
    const/16 v0, 0x17

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x42

    if-ne p1, v0, :cond_b

    :goto_2
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1484
    sget-object v2, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    if-ne v0, v2, :cond_c

    iget-wide p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->okKeyPressStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_a

    .line 1486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rflix/app/livetv/TivimateActivity;->okKeyPressStartTime:J

    :cond_a
    return v1

    :cond_b
    const/4 v0, 0x7

    if-gt v0, p1, :cond_c

    const/16 v2, 0x11

    if-ge p1, v2, :cond_c

    sub-int/2addr p1, v0

    .line 1492
    invoke-direct {p0, p1}, Lcom/rflix/app/livetv/TivimateActivity;->handleNumberKey(I)V

    return v1

    .line 1496
    :cond_c
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentState:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    .line 1500
    sget-object v1, Lcom/rflix/app/livetv/TivimateActivity$OverlayState;->FULLSCREEN:Lcom/rflix/app/livetv/TivimateActivity$OverlayState;

    if-ne v0, v1, :cond_2

    .line 1501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->okKeyPressStartTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->okKeyPressStartTime:J

    iget-wide v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->LONG_PRESS_DURATION:J

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    .line 1505
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->openSearchOverlay()V

    return v2

    .line 1508
    :cond_1
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->showOsd()V

    return v2

    .line 1511
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 1588
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 1589
    sget-object v0, Lcom/rflix/app/PlaylistPrefs;->INSTANCE:Lcom/rflix/app/PlaylistPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/rflix/app/PlaylistPrefs;->setLastChannelIndex(Landroid/content/Context;I)V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 1598
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    .line 1599
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->channels:Ljava/util/List;

    iget v2, p0, Lcom/rflix/app/livetv/TivimateActivity;->currentChannelIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rflix/app/LiveChannel;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/player/LivePlayerManager;->tune(Lcom/rflix/app/LiveChannel;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 691
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->menuTv:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->isChannelsMenuVisible(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->showChannelsMenu:Z

    .line 695
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->isMoviesMenuVisible(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->showMoviesMenu:Z

    .line 696
    sget-object v0, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->INSTANCE:Lcom/rflix/app/livetv/LiveTvSettingsPrefs;

    invoke-virtual {v0, v1}, Lcom/rflix/app/livetv/LiveTvSettingsPrefs;->isShowsMenuVisible(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->showShowsMenu:Z

    .line 697
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->applyMainMenuVisibility()V

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->categories:Ljava/util/List;

    .line 699
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rflix/app/livetv/TivimateActivity;->groupManager:Lcom/rflix/app/livetv/data/GroupManager;

    iget-object v1, p0, Lcom/rflix/app/livetv/TivimateActivity;->categories:Ljava/util/List;

    .line 700
    check-cast v1, Ljava/lang/Iterable;

    .line 1628
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1629
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/rflix/app/LiveCategory;

    .line 700
    invoke-virtual {v4}, Lcom/rflix/app/LiveCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "all"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1629
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1630
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 700
    invoke-virtual {v0, v2}, Lcom/rflix/app/livetv/data/GroupManager;->setGroups(Ljava/util/List;)V

    .line 701
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->refreshVisibleContent()V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1593
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 1594
    sget-object v0, Lcom/rflix/app/livetv/player/LivePlayerManager;->INSTANCE:Lcom/rflix/app/livetv/player/LivePlayerManager;

    invoke-virtual {v0}, Lcom/rflix/app/livetv/player/LivePlayerManager;->stop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 214
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/rflix/app/livetv/TivimateActivity;->applyImmersiveMode()V

    :cond_0
    return-void
.end method
