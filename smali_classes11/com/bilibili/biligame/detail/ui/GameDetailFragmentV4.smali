.class public final Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/gamedetail/e;
.implements Lrt/a;
.implements Ls21/d;
.implements Ls21/b;
.implements Lcom/bilibili/biligame/ui/gamedetail/i;
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        ">;",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "Lrt/a;",
        "Ls21/d;",
        "Ls21/b;",
        "Lcom/bilibili/biligame/ui/gamedetail/i;",
        "Ltv/danmaku/biliplayerv2/service/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 \u00a9\u00032\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u00aa\u0003B\t\u00a2\u0006\u0006\u0008\u00a8\u0003\u0010\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u001c\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0018\u0010\u0018\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0002J\u0018\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020\nH\u0002J\u0008\u0010\'\u001a\u00020\nH\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0002J\u0008\u0010.\u001a\u00020\nH\u0002J\u0008\u0010/\u001a\u00020\nH\u0002J\u0008\u00100\u001a\u00020\nH\u0002J\u0010\u00102\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0002H\u0002J\u0010\u00103\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0002H\u0002J\u0010\u00104\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0002H\u0002J\u0008\u00105\u001a\u00020\nH\u0002J\u0012\u00108\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J\u0008\u00109\u001a\u00020\nH\u0002J\n\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u0012\u0010>\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0002J\u0008\u0010?\u001a\u00020\nH\u0002J\u0008\u0010@\u001a\u00020\nH\u0002J\u0010\u0010B\u001a\u00020\n2\u0006\u0010A\u001a\u00020+H\u0002J\u0008\u0010C\u001a\u00020\nH\u0002J\u0008\u0010D\u001a\u00020+H\u0002J\u0012\u0010G\u001a\u00020\n2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0002J\u0012\u0010J\u001a\u00020\n2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0002J\u0012\u0010M\u001a\u00020\n2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0002J\u0008\u0010N\u001a\u00020+H\u0016J\u0008\u0010O\u001a\u00020!H\u0016J\u0012\u0010P\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0014J\u001c\u0010R\u001a\u00020\n2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010U\u001a\u00020\u00192\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u0008\u0010V\u001a\u00020\nH\u0014J\u0008\u0010W\u001a\u00020\nH\u0014J\u0008\u0010X\u001a\u00020\nH\u0014J\u0008\u0010Y\u001a\u00020\nH\u0014J\u0008\u0010Z\u001a\u00020!H\u0014J\u0008\u0010[\u001a\u00020\nH\u0014J\u0010\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\\H\u0016J\u0008\u0010^\u001a\u00020\nH\u0014J\u0010\u0010`\u001a\u00020\n2\u0006\u0010_\u001a\u00020!H\u0016J\u0008\u0010a\u001a\u00020\nH\u0016J\u0010\u0010b\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0002H\u0016J\u0008\u0010c\u001a\u00020!H\u0014J\n\u0010d\u001a\u0004\u0018\u00010+H\u0014J\n\u0010f\u001a\u0004\u0018\u00010eH\u0014J\u0010\u0010h\u001a\u00020\n2\u0006\u0010g\u001a\u00020(H\u0016J\u0012\u0010j\u001a\u00020\n2\u0008\u0010i\u001a\u0004\u0018\u00010+H\u0016J\"\u0010m\u001a\u00020\n2\u0008\u0010i\u001a\u0004\u0018\u00010+2\u0006\u0010k\u001a\u00020(2\u0006\u0010l\u001a\u00020+H\u0016J\u0008\u0010n\u001a\u00020\nH\u0016J\u0008\u0010o\u001a\u00020\nH\u0016J\u0008\u0010p\u001a\u00020\nH\u0016J\u0012\u0010r\u001a\u00020\n2\u0008\u0010q\u001a\u0004\u0018\u00010+H\u0016J\u0018\u0010u\u001a\u00020\n2\u0006\u0010s\u001a\u00020!2\u0006\u0010t\u001a\u00020!H\u0016J\u0008\u0010v\u001a\u00020\nH\u0016J\u0008\u0010w\u001a\u00020\nH\u0016J\u0010\u0010y\u001a\u00020\n2\u0006\u0010x\u001a\u00020(H\u0016J\u0008\u0010z\u001a\u00020\nH\u0016J\u0012\u0010{\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010|\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010}\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010~\u001a\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0014\u0010\u0081\u0001\u001a\u00020\n2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007fH\u0007J\u0015\u0010\u0083\u0001\u001a\u00020\n2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0007J*\u0010\u0088\u0001\u001a\u00020\n2\u001f\u0010\u0087\u0001\u001a\u001a\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0084\u0001j\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u0001`\u0086\u0001H\u0007J\n\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0016J%\u0010\u008e\u0001\u001a\u00020\n2\u0006\u0010x\u001a\u00020(2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008b\u0001H\u0016J\u0013\u0010\u0090\u0001\u001a\u00020\n2\u0008\u0010\u0080\u0001\u001a\u00030\u008f\u0001H\u0007J(\u0010\u0092\u0001\u001a\u00020\n2\u001d\u0010\u0091\u0001\u001a\u0018\u0012\u0004\u0012\u00020<\u0018\u00010\u0084\u0001j\u000b\u0012\u0004\u0012\u00020<\u0018\u0001`\u0086\u0001H\u0016R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00a8\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001c\u0010\u00f2\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00df\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00e3\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00e7\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00eb\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00ed\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00ef\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001c\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0081\u0002R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R!\u0010\u008f\u0002\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u001b\u0010\u0092\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R!\u0010\u0097\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u0012\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0019\u0010\u0099\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u00a8\u0001R\u0019\u0010\u009b\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00a8\u0001R\u001b\u0010\u009d\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0091\u0002R\u001b\u0010\u009f\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u0091\u0002R\u001b\u0010\u00a1\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u0091\u0002R\u001b\u0010\u00a3\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u0091\u0002R\u001b\u0010\u00a5\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u0091\u0002R\u0019\u0010\u00a7\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a8\u0001R\u0019\u0010\u00a9\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00aa\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001b\u0010\u00af\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u0091\u0002R\u001b\u0010\u00b1\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u0091\u0002R\u0019\u0010\u00b3\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00a8\u0001R\u0019\u0010\u00b5\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00a8\u0001R\u0019\u0010\u00b7\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00a8\u0001R\u0019\u0010\u00b9\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00a8\u0001R\u0019\u0010\u00bb\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00a8\u0001R\u0019\u0010\u00bd\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00a8\u0001R\u001c\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u00be\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00a8\u0001R\u0019\u0010\u00c5\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00a8\u0001R\u0019\u0010\u00c7\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00a8\u0001R\u0019\u0010\u00c9\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00a8\u0001R\u0019\u0010\u00cb\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00a8\u0001R\u0019\u0010\u00cd\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00a8\u0001R\u0019\u0010\u00cf\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00a8\u0001R\u0019\u0010\u00d1\u0002\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u0091\u0002R\u0019\u0010\u00d3\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00a8\u0001R\u0019\u0010\u00d5\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00a8\u0001R\u0019\u0010\u00d7\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00a8\u0001R\u0019\u0010\u00d9\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00a8\u0001R\u0019\u0010\u00db\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00a8\u0001R\u001b\u0010\u00dd\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u0091\u0002R\u001c\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00de\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R\u0019\u0010\u00e3\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00a8\u0001R\u0019\u0010\u00e5\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u0094\u0002R\u0019\u0010\u00e7\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00a8\u0001R\u0019\u0010\u00e9\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00a8\u0001R\u0019\u0010\u00eb\u0002\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0002\u0010\u0094\u0002R\u0019\u0010\u00ed\u0002\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u0091\u0002R\u0019\u0010\u00ef\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00a8\u0001R(\u0010\u00f6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f1\u00020\u00f0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002\u001a\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002R(\u0010\u00fa\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f7\u00020\u00f0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0002\u0010\u00f3\u0002\u001a\u0006\u0008\u00f9\u0002\u0010\u00f5\u0002R\u001c\u0010\u00fe\u0002\u001a\u0005\u0018\u00010\u00fb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R \u0010\u0082\u0003\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0002\u0010\u00f3\u0002\u001a\u0006\u0008\u0080\u0003\u0010\u0081\u0003R\u001a\u0010\u0086\u0003\u001a\u00030\u0083\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0003\u0010\u0085\u0003R$\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u0087\u00038B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0003\u0010\u0089\u0003\u001a\u0006\u0008\u008a\u0003\u0010\u008b\u0003R\u0019\u0010\u008e\u0003\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0003\u0010\u00a8\u0001R\u0019\u0010\u0090\u0003\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0003\u0010\u00a8\u0001R \u0010\u0094\u0003\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0003\u0010\u00f3\u0002\u001a\u0006\u0008\u0092\u0003\u0010\u0093\u0003R\u0019\u0010\u0096\u0003\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0003\u0010\u00a8\u0001R\u001b\u0010\u0098\u0003\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0003\u0010\u0091\u0002R\u0019\u0010\u009a\u0003\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0003\u0010\u0094\u0002R\u0019\u0010\u009c\u0003\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0003\u0010\u0094\u0002R\u0019\u0010\u009e\u0003\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0003\u0010\u00a8\u0001R\u0019\u0010\u00a0\u0003\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0003\u0010\u0094\u0002R\u001a\u0010\u00a3\u0003\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003R\u001a\u0010\u00a5\u0003\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0003\u0010\u00a2\u0003R\u0017\u0010\u00a7\u0003\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0003\u0010\u0081\u0003\u00a8\u0006\u00ab\u0003"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;",
        "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "Lrt/a;",
        "Ls21/d;",
        "Ls21/b;",
        "Lcom/bilibili/biligame/ui/gamedetail/i;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Lgf3/s;",
        "RA",
        "uA",
        "LA",
        "Landroid/os/Bundle;",
        "bundle",
        "savedInstanceState",
        "tA",
        "finish",
        "VA",
        "TA",
        "",
        "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
        "updates",
        "gA",
        "Landroid/view/View;",
        "contentView",
        "zA",
        "dA",
        "MA",
        "wA",
        "yA",
        "xA",
        "",
        "expanded",
        "GA",
        "forceScroll",
        "PA",
        "OA",
        "WA",
        "",
        "ms",
        "hA",
        "",
        "text",
        "HA",
        "vA",
        "SA",
        "NA",
        "data",
        "FA",
        "KA",
        "JA",
        "DA",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;",
        "commentGuideVersionInfo",
        "eA",
        "iA",
        "Lcom/bilibili/biligame/api/BiligameAbExpInfo;",
        "mA",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "EA",
        "IA",
        "Yz",
        "sourceFrom",
        "QA",
        "sA",
        "UA",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;",
        "recruitInfo",
        "bA",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;",
        "mainGameInfo",
        "aA",
        "Lcom/bilibili/biligame/theme/BiligameDetailTheme;",
        "theme",
        "cA",
        "ay",
        "Jx",
        "onCreateSafe",
        "view",
        "onViewCreatedSafe",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Sx",
        "onResumeSafe",
        "onStartSafe",
        "onPauseSafe",
        "onStopSafe",
        "hasGloBus",
        "onDestroySafe",
        "Ljava/lang/Class;",
        "Zx",
        "ey",
        "visible",
        "i6",
        "gy",
        "Zz",
        "pvReport",
        "reportClassName",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getExtra",
        "gameDetailTab",
        "pb",
        "commentNo",
        "Nk",
        "score",
        "from",
        "Du",
        "R6",
        "R9",
        "Re",
        "questionnaireUrl",
        "K6",
        "expand",
        "anim",
        "Cf",
        "onBack",
        "k8",
        "gameBaseId",
        "jg",
        "Wh",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lls/b;",
        "event",
        "onEventHideCommentGuide",
        "Lcom/bilibili/biligame/ui/gamedetail/j;",
        "onEventSourceFrom",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onEventRefresh",
        "Landroidx/lifecycle/g1;",
        "cy",
        "",
        "rank",
        "time",
        "qd",
        "Loq/a;",
        "onAutoDownloadSwitchChanged",
        "downloadInfos",
        "y1",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "U",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mCoordinatorLayout",
        "Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;",
        "V",
        "Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;",
        "mAppBarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "W",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "X",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mConstraintLayout",
        "Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;",
        "Y",
        "Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;",
        "mToolbar",
        "Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;",
        "Z",
        "Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;",
        "mVideoContainer",
        "Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;",
        "a0",
        "Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;",
        "mDetailHeader",
        "Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;",
        "b0",
        "Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;",
        "mTabLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "c0",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewpager",
        "Lcom/bilibili/biligame/detail/widget/BottomBarV4;",
        "p0",
        "Lcom/bilibili/biligame/detail/widget/BottomBarV4;",
        "mBottomBar",
        "Landroid/view/ViewStub;",
        "r0",
        "Landroid/view/ViewStub;",
        "mCommentGuideStub",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "v0",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "b1",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "mGameDetailContent",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "g1",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "mMicroGameInfo",
        "p1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "mDownloadInfo",
        "r1",
        "mHeaderExpandedInit",
        "v1",
        "mLastHeaderExpandedOnAppBarOffset",
        "x1",
        "mHeaderExpanded",
        "mIsVideoPlaying",
        "C1",
        "mEnablePlayVideo",
        "H1",
        "mPlayVideoFirstVideo",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "J1",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "mGameDetailVideoInfo",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "K1",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "mNormalCoordinatorLayoutLp",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;",
        "L1",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;",
        "mNormalAppBarLp",
        "Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;",
        "M1",
        "Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;",
        "mNormalCollapsingLp",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;",
        "N1",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;",
        "mNormalConstraintLp",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "O1",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "mNormalHeaderViewPagerLp",
        "P1",
        "mFullScreenCoordinatorLayoutLp",
        "Q1",
        "mFullScreenAppBarLp",
        "R1",
        "mFullScreenCollapsingLp",
        "S1",
        "mFullScreenConstraintLp",
        "T1",
        "mFullScreenHeaderViewPagerLp",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "U1",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvPublishComment",
        "Landroid/animation/ObjectAnimator;",
        "V1",
        "Landroid/animation/ObjectAnimator;",
        "mShowAnimation",
        "W1",
        "mHideAnimation",
        "Landroid/animation/Animator;",
        "X1",
        "Landroid/animation/Animator;",
        "mShowGuideAnimator",
        "Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;",
        "Y1",
        "Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;",
        "myPanelViewModel",
        "Z1",
        "Ljava/util/List;",
        "mUpdateList",
        "a2",
        "Ljava/lang/String;",
        "mGameBaseId",
        "b2",
        "I",
        "getMTab$annotations",
        "()V",
        "mTab",
        "c2",
        "mAutoSwitchTab",
        "d2",
        "mAutoDL",
        "e2",
        "mSourceType",
        "f2",
        "mShortCutType",
        "g2",
        "mSourceAd",
        "h2",
        "mOriginalSourceFrom",
        "i2",
        "mFromGame",
        "j2",
        "isFromShortcut",
        "k2",
        "mShowShare",
        "Lcom/bilibili/biligame/report/h;",
        "l2",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "m2",
        "mSourceCode",
        "n2",
        "mTrackId",
        "o2",
        "mCommented",
        "p2",
        "mLogin",
        "q2",
        "mIsPrivateRecruit",
        "r2",
        "mResumeFromQuestionnaire",
        "s2",
        "mNewestInfoFlag",
        "t2",
        "mHasDownloadInit",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "u2",
        "Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;",
        "mUserCommentStatus",
        "v2",
        "loginNotified",
        "w2",
        "mShowVideoModule",
        "x2",
        "mHideCloudGame",
        "y2",
        "mAnimRunning",
        "z2",
        "mCurrentCommentState",
        "A2",
        "mContinuePlay",
        "B2",
        "mIsNetDataFirst",
        "C2",
        "downloadMode",
        "D2",
        "mCleanMode",
        "E2",
        "mShowToolbar",
        "F2",
        "mShowBottomBar",
        "G2",
        "mShowFloatButton",
        "H2",
        "mShowVideo",
        "I2",
        "mChannelId",
        "Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;",
        "J2",
        "Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;",
        "mAdPkgInfo",
        "K2",
        "mShowBookRecommend",
        "L2",
        "mNotifyCount",
        "M2",
        "mCacheInit",
        "N2",
        "mFirstDownloadChange",
        "O2",
        "mServeNotificationCount",
        "P2",
        "directoryId",
        "Q2",
        "mCommentGuideStubInflateInit",
        "",
        "Lcom/bilibili/biligame/helper/NotifyDownload;",
        "R2",
        "Lgf3/h;",
        "pA",
        "()Ljava/util/List;",
        "mNotifyDownloadList",
        "Lcom/bilibili/biligame/helper/NotifyUpdate;",
        "S2",
        "qA",
        "mNotifyUpdateList",
        "Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;",
        "T2",
        "Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;",
        "mGuideInstallTips",
        "U2",
        "oA",
        "()Z",
        "mAbMyPanelRedDot",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "V2",
        "Landroidx/fragment/app/FragmentOnAttachListener;",
        "mFragmentAttachListener",
        "Lis/e;",
        "W2",
        "Lis/e;",
        "rA",
        "()Lis/e;",
        "mStatusBarHelper",
        "X2",
        "mLastExpended",
        "Y2",
        "mFromOtherTab",
        "Z2",
        "nA",
        "()Lcom/bilibili/biligame/theme/BiligameDetailTheme;",
        "defaultDetailTheme",
        "a3",
        "mVideoPlayTheFirstTime",
        "b3",
        "mEndOperationClickText",
        "c3",
        "mReliableVideoDuration",
        "d3",
        "mReliableVideoCurDuration",
        "e3",
        "mGuideShowed",
        "f3",
        "mCloudGameWaitGameId",
        "g3",
        "J",
        "mCloudGameWaitRank",
        "h3",
        "mCloudGameWaitTime",
        "BA",
        "isSameVideo",
        "<init>",
        "i3",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i3:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$a;

.field public static final j3:I


# instance fields
.field private A2:Z

.field private B2:Z

.field private C1:Z

.field private C2:Ljava/lang/String;

.field private D2:Z

.field private E2:Z

.field private F2:Z

.field private G2:Z

.field private H1:Z

.field private H2:Z

.field private I2:Ljava/lang/String;

.field private J1:Lcom/bilibili/biligame/api/GameVideoInfo;

.field private J2:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

.field private K1:Landroid/widget/FrameLayout$LayoutParams;

.field private K2:Z

.field private L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

.field private volatile L2:I

.field private M1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

.field private M2:Z

.field private N1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

.field private N2:Z

.field private O1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private O2:I

.field private P1:Landroid/widget/FrameLayout$LayoutParams;

.field private P2:Ljava/lang/String;

.field private Q1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

.field private Q2:Z

.field private R1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

.field private final R2:Lgf3/h;

.field private S1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

.field private final S2:Lgf3/h;

.field private T1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

.field private U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final U2:Lgf3/h;

.field private V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

.field private V1:Landroid/animation/ObjectAnimator;

.field private V2:Landroidx/fragment/app/FragmentOnAttachListener;

.field private W:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private W1:Landroid/animation/ObjectAnimator;

.field private W2:Lis/e;

.field private X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private X1:Landroid/animation/Animator;

.field private X2:Z

.field private Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

.field private Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

.field private Y2:Z

.field private Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

.field private Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;"
        }
    .end annotation
.end field

.field private final Z2:Lgf3/h;

.field private a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

.field private a2:Ljava/lang/String;

.field private a3:Z

.field private b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

.field private b1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field private b2:I

.field private b3:Ljava/lang/String;

.field private c0:Landroidx/viewpager/widget/ViewPager;

.field private c2:Z

.field private c3:I

.field private d2:Z

.field private d3:I

.field private e2:Ljava/lang/String;

.field private e3:Z

.field private f2:Ljava/lang/String;

.field private f3:I

.field private g1:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

.field private g2:Ljava/lang/String;

.field private g3:J

.field private h2:Ljava/lang/String;

.field private h3:J

.field private i2:Ljava/lang/String;

.field private j2:Z

.field private k2:Z

.field private l2:Lcom/bilibili/biligame/report/h;

.field private m2:Ljava/lang/String;

.field private n2:Ljava/lang/String;

.field private o2:Z

.field private p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

.field private p1:Lcom/bilibili/game/service/bean/DownloadInfo;

.field private p2:Z

.field private q2:Z

.field private r0:Landroid/view/ViewStub;

.field private r1:Z

.field private r2:Z

.field private s2:Z

.field private t2:Z

.field private u2:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

.field private v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private v1:Z

.field private v2:Z

.field private w2:Z

.field private x1:Z

.field private x2:Z

.field private y1:Z

.field private y2:Z

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->i3:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->j3:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->i2:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C2:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->E2:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->F2:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H2:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K2:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->P2:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$mNotifyDownloadList$2;->INSTANCE:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$mNotifyDownloadList$2;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->R2:Lgf3/h;

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$mNotifyUpdateList$2;->INSTANCE:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$mNotifyUpdateList$2;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->S2:Lgf3/h;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$mAbMyPanelRedDot$2;->INSTANCE:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$mAbMyPanelRedDot$2;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U2:Lgf3/h;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/biligame/detail/ui/a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/ui/a;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V2:Landroidx/fragment/app/FragmentOnAttachListener;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X2:Z

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$defaultDetailTheme$2;->INSTANCE:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$defaultDetailTheme$2;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z2:Lgf3/h;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c3:I

    .line 64
    .line 65
    iput v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 66
    .line 67
    return-void
.end method

.method private static final AA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->x(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->dA()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    add-int/lit8 v2, v2, -0x2

    .line 38
    .line 39
    if-gt p1, v2, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->GA(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->x1:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v1:Z

    .line 50
    .line 51
    const/4 p1, -0x2

    .line 52
    if-lt p2, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_2
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->x1:Z

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->PA(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->x1:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->BA()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/bilibili/biligame/video/g;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->G()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->x1:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v1:Z

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/utils/ABTestUtil;->H(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->v()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->WA()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final synthetic Ay(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/BottomBarV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Az(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->y2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final BA()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->f(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/biligame/video/g;->B(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/video/g;->C(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0
.end method

.method public static final synthetic By(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->D2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Bz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d2:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final CA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lcom/bilibili/biligame/ui/comment/tab/CommentTabFragment;->Vy(Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic Cy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->o2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final DA()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->mA()Lcom/bilibili/biligame/api/BiligameAbExpInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/bilibili/biligame/utils/j;->a()Laq/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Laq/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameAbExpInfo;->getGroupId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    :goto_2
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->o2:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p2:Z

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g1:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->e1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZZZLcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->f3:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g3:J

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-lez v4, :cond_4

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->h3:J

    .line 79
    .line 80
    cmp-long v6, v4, v2

    .line 81
    .line 82
    if-lez v6, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->f1(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final synthetic Dy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->z2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final EA(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p1:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Ey(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->o2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ez(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final FA(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    instance-of v2, v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gamedetail/detail/DetailFragmentV4;->Ix(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v2, v3, v4}, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 65
    .line 66
    .line 67
    instance-of v3, v1, Lcom/bilibili/biligame/widget/viewholder/j;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/biligame/widget/viewholder/j;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/bilibili/biligame/widget/viewholder/j;->On(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic Fy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final GA(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->f(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->E2:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->H0(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic Gy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->N2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final HA(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget v0, Lcg/e;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "track-video"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "1100112"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 46
    .line 47
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v4, v3

    .line 67
    :goto_0
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_1
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    iget v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 96
    .line 97
    if-eq v5, v1, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x6

    .line 100
    if-ne v5, v6, :cond_9

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "1100110"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 121
    .line 122
    iget v5, v5, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2, v5}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v5, v3

    .line 142
    :goto_1
    invoke-virtual {v2, v5}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v2, v3

    .line 159
    :goto_2
    iput-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C2:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadMode:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v4, v2, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_5
    sget v0, Lcg/e;->a:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/16 v0, 0x64

    .line 213
    .line 214
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    const/4 v9, 0x1

    .line 228
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v10, v0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    move-object v10, v3

    .line 245
    :goto_3
    move-object v7, p0

    .line 246
    invoke-static/range {v4 .. v10}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v4, "1100120"

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 268
    .line 269
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object v2, v3

    .line 289
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_5
    const/4 v0, 0x4

    .line 297
    new-array v0, v0, [Lkotlin/Pair;

    .line 298
    .line 299
    const-string v2, "game_base_id"

    .line 300
    .line 301
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/4 v4, 0x0

    .line 308
    aput-object v2, v0, v4

    .line 309
    .line 310
    const-string v2, "button_name"

    .line 311
    .line 312
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    aput-object p1, v0, v1

    .line 317
    .line 318
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->x()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ne p1, v1, :cond_a

    .line 331
    .line 332
    const-string p1, "\u5168\u5c4f"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    const-string p1, "\u534a\u5c4f"

    .line 336
    .line 337
    :goto_6
    const-string v1, "fullscreen_status"

    .line 338
    .line 339
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 v1, 0x2

    .line 344
    aput-object p1, v0, v1

    .line 345
    .line 346
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move-object p1, v3

    .line 356
    :goto_7
    const-string v1, "video_av"

    .line 357
    .line 358
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const/4 v1, 0x3

    .line 363
    aput-object p1, v0, v1

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_c
    if-nez v3, :cond_d

    .line 378
    .line 379
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_d
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "game-ball.game-detail-page.promotional-video.function-button.click"

    .line 387
    .line 388
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static final synthetic Hy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->z2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Hz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final IA()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bilibili/biligame/helper/GameShareDelegate;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/GameShareDelegate;->t(Lcom/bilibili/biligame/helper/GameShareDelegate;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic Iy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/api/GameVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final JA(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 9

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljs/f;->T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p1:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    iput-object v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p1:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->F2:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "m_22"

    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v4, v2

    .line 81
    :goto_2
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v1, :cond_b

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setFloatStyle(Z)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    check-cast v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "m_23"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    :cond_9
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v1, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/4 v1, 0x0

    .line 160
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setShowGuide(Z)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->DA()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 167
    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/16 p1, 0x30

    .line 174
    .line 175
    invoke-static {p1}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x7

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_b
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->G2:Z

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_7
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setFloatStyle(Z)V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->DA()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x7

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_e
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    const/16 v0, 0x8

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_9
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x7

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/utils/y0;->l(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_a
    return-void
.end method

.method public static final synthetic Jy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b3:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->t2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final KA(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->c(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->w3()Landroidx/lifecycle/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->n(Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->D3()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/biligame/api/BiligameDetailRankInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->s(Lcom/bilibili/biligame/api/BiligameDetailRankInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->x3()Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bilibili/biligame/api/BookAward;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v2, v1

    .line 93
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->o(Lcom/bilibili/biligame/api/BookAward;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->getCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "m_02"

    .line 124
    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move-object v2, v1

    .line 133
    :goto_3
    check-cast v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H2:Z

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_1a

    .line 139
    .line 140
    if-eqz v2, :cond_1a

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailModule;->isShow()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v0, v2, :cond_1a

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_1a

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_9
    iput-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->w2:Z

    .line 166
    .line 167
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->a(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    move-object p1, v1

    .line 196
    :goto_5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    if-lez v0, :cond_d

    .line 211
    .line 212
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_6
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    .line 229
    if-lez v0, :cond_e

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->v(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    const/high16 v5, 0x41800000    # 16.0f

    .line 242
    .line 243
    div-float/2addr v0, v5

    .line 244
    int-to-float v5, v4

    .line 245
    mul-float v0, v0, v5

    .line 246
    .line 247
    float-to-int v0, v0

    .line 248
    :goto_7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    :cond_f
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r1:Z

    .line 251
    .line 252
    if-nez p1, :cond_19

    .line 253
    .line 254
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 271
    .line 272
    if-eq p1, v4, :cond_15

    .line 273
    .line 274
    :cond_10
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 275
    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoAvId:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_11
    move-object p1, v1

    .line 282
    :goto_8
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_14

    .line 289
    .line 290
    :cond_12
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 291
    .line 292
    if-eqz p1, :cond_13

    .line 293
    .line 294
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    move-object p1, v1

    .line 298
    :goto_9
    if-eqz p1, :cond_15

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_14
    iput-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r1:Z

    .line 308
    .line 309
    const/4 p1, 0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_15
    :goto_a
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 312
    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_16

    .line 320
    .line 321
    new-instance v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$i;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327
    .line 328
    .line 329
    :cond_16
    const/4 p1, 0x0

    .line 330
    :goto_b
    const/4 v0, 0x3

    .line 331
    new-array v0, v0, [Lkotlin/Pair;

    .line 332
    .line 333
    const-string v4, "game_base_id"

    .line 334
    .line 335
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v0, v3

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v3, "type"

    .line 352
    .line 353
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    aput-object p1, v0, v2

    .line 358
    .line 359
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 360
    .line 361
    if-eqz p1, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :cond_17
    const-string p1, "video_av"

    .line 368
    .line 369
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    const/4 v1, 0x2

    .line 374
    aput-object p1, v0, v1

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    :cond_18
    const-string v0, "game-ball.game-detail-page.promotional-video.video.show"

    .line 392
    .line 393
    invoke-static {v0, p1}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->WA()V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_1a
    :goto_c
    iput-boolean v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->w2:Z

    .line 401
    .line 402
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 403
    .line 404
    if-nez p1, :cond_1b

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_1b
    const/16 v0, 0x8

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_d
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->E2:Z

    .line 413
    .line 414
    if-eqz p1, :cond_1f

    .line 415
    .line 416
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 417
    .line 418
    if-eqz p1, :cond_1c

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    goto :goto_e

    .line 425
    :cond_1c
    move-object p1, v1

    .line 426
    :goto_e
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 427
    .line 428
    if-eqz v0, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :cond_1d
    if-eqz p1, :cond_1e

    .line 435
    .line 436
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 441
    .line 442
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    .line 444
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    .line 446
    :cond_1e
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->GA(Z)V

    .line 447
    .line 448
    .line 449
    :cond_1f
    :goto_f
    return-void
.end method

.method public static final synthetic Ky(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final LA()V
    .locals 2

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljs/f;->b(Ls21/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->d(Ls21/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->oA()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljs/f;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic Ly(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Q1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->y1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final MA()V
    .locals 4

    .line 1
    sget-object v0, Lat/g;->b:Lat/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "game-detail-page"

    .line 14
    .line 15
    const-string v2, "comment-suspension-entrance"

    .line 16
    .line 17
    const-string v3, "0"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic My(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->R1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final NA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public static final synthetic Ny(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->S1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 2
    .line 3
    return-void
.end method

.method private final OA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic Oy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->P1:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final PA(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/bilibili/biligame/n;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v1, p2}, Lcom/bilibili/biligame/ui/gamedetail/widget/BounceAppBarBehavior;->preScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic Py(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 2
    .line 3
    return-void
.end method

.method private final QA(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic Qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c3:I

    .line 2
    .line 3
    return-void
.end method

.method private final RA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V1:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V1:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$k;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$k;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V1:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic Ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->O2:I

    .line 2
    .line 3
    return-void
.end method

.method private final SA()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->e3:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->D2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->e3:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v2, "pref_key_gamecenter"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "pref_key_game_center_detail_guide"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Lcom/bilibili/biligame/shortcut/j;->d:Lcom/bilibili/biligame/shortcut/j$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->getMoreView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v4, v5

    .line 53
    :goto_0
    const-string v6, "detail"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v6, v4}, Lcom/bilibili/biligame/shortcut/j$a;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "game_base_id"

    .line 79
    .line 80
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v3

    .line 87
    .line 88
    const-string v2, "guidance-content"

    .line 89
    .line 90
    const-string v3, "\u6dfb\u52a0\u5230\u684c\u9762"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v0

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "game-detail-page"

    .line 103
    .line 104
    const-string v2, "function-guidance"

    .line 105
    .line 106
    const-string v3, "0"

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic Sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/api/GameVideoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z1:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final TA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$l;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ZLcom/bilibili/biligame/ui/gamedetail/dialog/ConfidentialityAgreementDialog$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic Ty(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->u2:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 2
    .line 3
    return-void
.end method

.method private final UA()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->h2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "320008"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->h2:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "3"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "320007"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static final synthetic Uy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Uz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->QA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final VA()V
    .locals 1

    .line 1
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->G(Ls21/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Vy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->RA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WA()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->w2:Z

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_10

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;->getCid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object v0, v1

    .line 74
    :goto_2
    if-eqz v0, :cond_10

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r1:Z

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->danmakuEnable:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v2, v1

    .line 104
    :goto_3
    invoke-static {v2}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->setDanmakuEnable(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget v2, v2, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->danmakuOn:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move-object v2, v1

    .line 123
    :goto_4
    invoke-static {v2}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/api/GameVideoInfo;->setDanmakuOn(Z)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a3:Z

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a3:Z

    .line 136
    .line 137
    :cond_a
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->x1:Z

    .line 138
    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->y1:Z

    .line 143
    .line 144
    :cond_b
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->BA()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->A()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->M()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->y1:Z

    .line 173
    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "type_play_detail_v43"

    .line 185
    .line 186
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v8, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;

    .line 199
    .line 200
    invoke-direct {v8, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$m;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v9, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->A2:Z

    .line 204
    .line 205
    if-eqz v9, :cond_e

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_d

    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/bilibili/biligame/video/g;->p()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_d
    :goto_5
    move-object v9, v1

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    const-string v1, ""

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_6
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/biligame/video/g;->S(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/api/GameVideoInfo;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lwv/m;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/video/g;->I(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->BA()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 266
    .line 267
    .line 268
    :cond_10
    :goto_7
    return-void
.end method

.method public static final synthetic Wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->TA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Xz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->WA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Yz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p1:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d2:Z

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->t2:Z

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->s2:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-boolean v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->testWhiteListOpen:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v2:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v2:Z

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d2:Z

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "YXC auto download mChannelId "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " --- "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v4, "GameDetailFragmentV4"

    .line 95
    .line 96
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v3, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :try_start_0
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    if-ne v2, v4, :cond_7

    .line 130
    .line 131
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lt v2, v4, :cond_8

    .line 142
    .line 143
    :cond_7
    iget v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_8

    .line 146
    .line 147
    const/4 v2, 0x6

    .line 148
    if-eq v1, v2, :cond_8

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    if-ne v1, v2, :cond_b

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "1820301"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "track-auto-d"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    move-object v2, v3

    .line 195
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_a
    iput-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C2:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadMode:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    nop

    .line 226
    :catchall_0
    :cond_b
    :goto_1
    return-void
.end method

.method public static final synthetic Zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->M1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private final aA(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->gameBaseId:I

    .line 9
    .line 10
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->androidGameStatus:I

    .line 11
    .line 12
    iget-object v3, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->androidBookLink:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;->booked:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K2:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v8, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    move-object v9, p0

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/bilibili/biligame/utils/y;->t(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic az(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->N1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private final bA(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;->getCurrentMainGame()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 16
    .line 17
    :goto_0
    move v2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget p1, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->mainGameBaseId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 27
    .line 28
    iget-object v4, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K2:Z

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    iget-object v8, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v9, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v9, v0

    .line 55
    :goto_2
    move-object v10, p0

    .line 56
    invoke-static/range {v1 .. v10}, Lcom/bilibili/biligame/utils/y;->t(Landroid/content/Context;IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lrt/a;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "1102007"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "track-test-recruit"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public static final synthetic bz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K1:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cA(Lcom/bilibili/biligame/theme/BiligameDetailTheme;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->nA()Lcom/bilibili/biligame/theme/BiligameDetailTheme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/theme/BiligameDetailTheme;->getBackgroundColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bilibili/biligame/utils/y0;->u(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->F0(Lcom/bilibili/biligame/theme/BiligameDetailTheme;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public static final synthetic cz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->O1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dA()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->o2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public static final synthetic dz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 2
    .line 3
    return p0
.end method

.method private final eA(Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->D2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Q2:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getMTabType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->u(Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->g()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Q2:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/biligame/detail/ui/c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/ui/c;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x3e8

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p2:Z

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic ez(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pA()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->iA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->j2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n0(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final synthetic fz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->qA()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final gA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameUpdateGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->qA()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->j(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->qA()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pA()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v1, v0, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/bilibili/biligame/helper/NotifyDownload;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/NotifyDownload;->isNewUnread()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_3
    iget v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lcom/bilibili/biligame/api/BiligameUpdateGame;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/bilibili/biligame/api/BiligameUpdateGame;->unread:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr v0, p1

    .line 131
    iput v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setNotifyCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic gz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final hA(I)I
    .locals 2

    .line 1
    rem-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, -0x1f4

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :cond_3
    :goto_2
    return p1
.end method

.method public static final synthetic hz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 2
    .line 3
    return p0
.end method

.method private final iA()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Lcom/bilibili/biligame/detail/widget/GameCommentGuideView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/biligame/detail/widget/GameCommentGuideView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->u2:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getCommentGuideVersionInfo()Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getHasCommented()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    const-string v0, "\u5386\u53f2\u5df2\u8bc4\uff0c\u6700\u65b0\u672a\u8bc4"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "\u5386\u53f2\u672a\u8bc4\uff0c\u6700\u65b0\u7248\u672a\u8bc4"

    .line 40
    .line 41
    :goto_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X1:Landroid/animation/Animator;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->a:Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/bilibili/biligame/ui/gamedetail/guide/GotoCommentGuideManager;->n(Landroid/view/View;)Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X1:Landroid/animation/Animator;

    .line 54
    .line 55
    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X1:Landroid/animation/Animator;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/widget/GameCommentGuideView;->getIvClose()Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    new-instance v4, Lcom/bilibili/biligame/detail/ui/d;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/detail/ui/d;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/widget/GameCommentGuideView;->getRbGuide()Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    new-instance v4, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;

    .line 87
    .line 88
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$c;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar;->setOnRatingChangeListener(Lcom/bilibili/biligame/widget/ratingbar/BiligameRatingBar$b;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/biligame/detail/widget/GameCommentGuideView;->getTvTip()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    new-instance v4, Lcom/bilibili/biligame/detail/ui/e;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, Lcom/bilibili/biligame/detail/ui/e;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->u2:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/biligame/detail/widget/GameCommentGuideView;->v0(Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [Lkotlin/Pair;

    .line 121
    .line 122
    const-string v3, "game_base_id"

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v3, v1, v4

    .line 132
    .line 133
    const-string v3, "triggering_policy"

    .line 134
    .line 135
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "comment-detail-page"

    .line 146
    .line 147
    const-string v2, "update-comment-guidance-card"

    .line 148
    .line 149
    const-string v3, "0"

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :catch_0
    return-void
.end method

.method public static final synthetic iz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/report/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final jA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->o2:Z

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/biligame/detail/ui/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/ui/f;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    new-array p2, p2, [Lkotlin/Pair;

    .line 31
    .line 32
    const-string v0, "game_base_id"

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object p0, p2, v0

    .line 42
    .line 43
    const-string p0, "triggering_policy"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p0, p2, p1

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "comment-detail-page"

    .line 57
    .line 58
    const-string p2, "update-comment-guidance-card"

    .line 59
    .line 60
    const-string v0, "cancel-button"

    .line 61
    .line 62
    invoke-static {p1, p2, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic jz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final kA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->RA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic kz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H2:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final lA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->u2:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getCommentGuideVersionInfo()Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;->getCommentNo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p2, ""

    .line 18
    .line 19
    :cond_1
    const-string v0, "\u8bc4\u4ef7\u8be6\u60c5\u65b0\u7248\u672c\u8bc4\u4ef7\u5f15\u5bfc\u5165\u53e3"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p2, v1, v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Du(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "game_base_id"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p2, v1

    .line 47
    .line 48
    const-string p0, "triggering_policy"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object p0, p2, p1

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "comment-detail-page"

    .line 62
    .line 63
    const-string p2, "update-comment-guidance-card"

    .line 64
    .line 65
    const-string v0, "write-comment-button"

    .line 66
    .line 67
    invoke-static {p1, p2, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->lA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lis/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->rA()Lis/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mA()Lcom/bilibili/biligame/api/BiligameAbExpInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/j;->a()Laq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laq/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Laq/b;->a:Laq/b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->abInfo:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Laq/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/biligame/api/BiligameAbExpInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic my(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->jA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic mz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final nA()Lcom/bilibili/biligame/theme/BiligameDetailTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/theme/BiligameDetailTheme;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ny(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->fA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic oy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->CA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final pA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyDownload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->R2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic py(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->AA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->u2:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method private final qA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/helper/NotifyUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->S2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic qy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->kA(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final rA()Lis/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W2:Lis/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lis/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lis/e;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W2:Lis/e;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W2:Lis/e;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final synthetic ry(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->aA(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$MainGameDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic rz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 6
    .line 7
    return-object p0
.end method

.method private final sA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->e2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fromShare"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "topic"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->e2:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "wiki"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->e2:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o0(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->finish()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic sy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->bA(Lcom/bilibili/biligame/api/bean/gamedetail/GameTestRecruitInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final tA(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->s2:Z

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "autoShare"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->k2:Z

    .line 28
    .line 29
    const-string v1, "tab"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v3}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b2:I

    .line 44
    .line 45
    if-eq p2, v3, :cond_1

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c2:Z

    .line 48
    .line 49
    :cond_1
    const-string p2, "auto-D"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d2:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v3}, Lcom/bilibili/biligame/utils/n0;->e(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b2:I

    .line 71
    .line 72
    if-eq p2, v3, :cond_3

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c2:Z

    .line 75
    .line 76
    :cond_3
    :goto_0
    const-string p2, "ShortcutType"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->f2:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "sourceType"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->e2:Ljava/lang/String;

    .line 91
    .line 92
    const-string p2, "source"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->s(Lcom/bilibili/biligame/widget/BaseSafeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->h2:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "fromgame"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->i2:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->i2:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->x1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    const-string v1, "shortcut"

    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->j2:Z

    .line 145
    .line 146
    const-string v1, "key_is_private_recruit"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v4, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :try_start_0
    const-string v2, "reportExtra"

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto :goto_3

    .line 175
    :catchall_0
    nop

    .line 176
    move-object v2, v1

    .line 177
    :goto_3
    const-string v3, "sourceCode"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->m2:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "trackid"

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->n2:Ljava/lang/String;

    .line 192
    .line 193
    const-string v5, "before_page_event_id"

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v7, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    xor-int/2addr v8, v4

    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v7, v1

    .line 216
    :goto_4
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2, p2, v7}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->n2:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    xor-int/2addr v7, v4

    .line 230
    if-eqz v7, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object p2, v1

    .line 234
    :goto_5
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v2, v3, p2}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 237
    .line 238
    .line 239
    :cond_a
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    xor-int/2addr p2, v4

    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-object v6, v1

    .line 250
    :goto_6
    if-eqz v6, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 253
    .line 254
    .line 255
    :cond_c
    iput-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 256
    .line 257
    const-string p2, "hideCloudGame"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string v2, "true"

    .line 264
    .line 265
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->x2:Z

    .line 270
    .line 271
    const-string p2, "continuePlay"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->A2:Z

    .line 282
    .line 283
    const-string p2, "download_mode"

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iput-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C2:Ljava/lang/String;

    .line 292
    .line 293
    const-string p2, "clean_mode"

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    invoke-static {p1, p2, v0, v3, v1}, Lcom/bilibili/biligame/utils/f;->b(Landroid/os/Bundle;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->D2:Z

    .line 301
    .line 302
    const-string p2, "toolbar"

    .line 303
    .line 304
    invoke-static {p1, p2, v4}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->E2:Z

    .line 309
    .line 310
    const-string p2, "show_video"

    .line 311
    .line 312
    invoke-static {p1, p2, v4}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H2:Z

    .line 317
    .line 318
    const-string p2, "bottom_bar"

    .line 319
    .line 320
    invoke-static {p1, p2, v4}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->F2:Z

    .line 325
    .line 326
    const-string p2, "float_button"

    .line 327
    .line 328
    invoke-static {p1, p2, v0}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->G2:Z

    .line 333
    .line 334
    const-string p2, "adPkgInfo"

    .line 335
    .line 336
    const-class v0, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 337
    .line 338
    invoke-static {p1, p2, v0}, Lcom/bilibili/biligame/utils/f;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 343
    .line 344
    iput-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J2:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 345
    .line 346
    const-string p2, "channelId"

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-nez p2, :cond_d

    .line 353
    .line 354
    const-string p2, "channel_id"

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :cond_d
    iput-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->I2:Ljava/lang/String;

    .line 361
    .line 362
    const-string p2, "bookRecommend"

    .line 363
    .line 364
    invoke-static {p1, p2, v4}, Lcom/bilibili/biligame/utils/f;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iput-boolean p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K2:Z

    .line 369
    .line 370
    sget-object p2, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment;->M:Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$a;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->P2:Ljava/lang/String;

    .line 381
    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string p2, "argument mChannelId "

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->I2:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string p2, "YXC"

    .line 402
    .line 403
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static final synthetic ty(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/theme/BiligameDetailTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->cA(Lcom/bilibili/biligame/theme/BiligameDetailTheme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic tz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W1:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W1:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$d;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W1:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public static final synthetic uy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->eA(Lcom/bilibili/biligame/ui/gamedetail/detail/data/CommentGuideVersionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->uA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K1:Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_2
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    :goto_3
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    :goto_4
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v0, v1

    .line 60
    :goto_5
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->M1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object v0, v1

    .line 72
    :goto_6
    instance-of v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object v0, v1

    .line 80
    :goto_7
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->N1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object v0, v1

    .line 92
    :goto_8
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    .line 99
    :cond_9
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->O1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K1:Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K1:Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 114
    .line 115
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    :goto_9
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->P1:Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    .line 134
    .line 135
    .line 136
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 137
    .line 138
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 142
    .line 143
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    .line 144
    .line 145
    .line 146
    :goto_a
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Q1:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->M1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->M1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 160
    .line 161
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_c
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    :goto_b
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->R1:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->N1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->N1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_d
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    :goto_c
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->S1:Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->O1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->O1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 203
    .line 204
    .line 205
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 206
    .line 207
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_e
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 211
    .line 212
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 213
    .line 214
    .line 215
    :goto_d
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T1:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 216
    .line 217
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->gA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->DA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$e;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->FA(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xA(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lz21/b;->y1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->E2:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->setPrivateRecruit(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->rA()Lis/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->G3()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H2:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Lis/e;->f(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    sget v0, Lz21/b;->Q:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setSourceAd(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setPrivateRecruit(Z)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->x2:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setMHideCloudGame(Z)V

    .line 147
    .line 148
    .line 149
    :goto_6
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->K2:Z

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setShowBookRecommend(Z)V

    .line 157
    .line 158
    .line 159
    :goto_7
    return-void
.end method

.method public static final synthetic xy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->oA()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic xz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->HA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lz21/b;->P0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Z:Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$f;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/DetailVideoContainerV4;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final synthetic yy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->y2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic yz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->OA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zA(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->xA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->yA(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lz21/b;->K0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    sget v0, Lz21/b;->y0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 26
    .line 27
    sget v0, Lz21/b;->Ka:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    sget v0, Lcom/bilibili/biligame/p;->o:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 46
    .line 47
    sget v0, Lz21/b;->T4:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 56
    .line 57
    sget v0, Lz21/b;->w1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v1, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->a:Lcom/bilibili/biligame/mod/GameDetailConfigManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/biligame/mod/GameDetailConfigManager;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/biligame/detail/ui/b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/ui/b;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$g;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$g;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;->setSizeChangedListener(Lcom/bilibili/biligame/widget/p0;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget v0, Lz21/b;->Y5:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->D2:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setCleanMode(Z)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lcom/bilibili/biligame/n;->D:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget v3, Lcom/bilibili/biligame/n;->C:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/widget/TabLayout;->E(II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setPrivateRecruit(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget v0, Lz21/b;->Q0:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->e2:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const-string v3, "adPut"

    .line 188
    .line 189
    invoke-static {v3, v0, v2}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-boolean v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c2:Z

    .line 194
    .line 195
    iget v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b2:I

    .line 196
    .line 197
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c0:Landroidx/viewpager/widget/ViewPager;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 204
    .line 205
    iget-object v8, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 206
    .line 207
    iget-object v9, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->U1:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 208
    .line 209
    iget-object v10, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 210
    .line 211
    iget-object v11, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->P2:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 214
    .line 215
    move-object v13, p1

    .line 216
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->j0(ZZILandroidx/viewpager/widget/ViewPager;Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    sget v0, Lz21/b;->x1:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->setPrivateRecruit(Z)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->setReportExtra(Lcom/bilibili/biligame/report/h;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->setBookAwardSourceAd(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->vA()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->wA()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->MA()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v0, p1, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 283
    .line 284
    return-void
.end method

.method public static final synthetic zy(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zz(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->PA(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Cf(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V:Lcom/bilibili/biligame/widget/SizeObservableAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Du(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->u2:Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/detail/data/UserCommentStatus;->getBanInfo()Lcom/bilibili/biligame/api/comment/CommentBanStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-boolean v7, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x80

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, p3

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/bilibili/biligame/helper/GameCommentHelper;->n(Lcom/bilibili/biligame/helper/GameCommentHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/biligame/api/comment/CommentBanStatus;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->EA(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->N2:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->N2:Z

    .line 27
    .line 28
    iget v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 29
    .line 30
    iget v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->O2:I

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->r3()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->oA()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pA()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of v2, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/bilibili/biligame/helper/NotifyDownload;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/NotifyDownload;->getGameBaseId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v3, v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    :goto_0
    sget-object v0, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->h(Lcom/bilibili/game/service/bean/DownloadInfo;)Lcom/bilibili/biligame/helper/NotifyDownload;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pA()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 111
    .line 112
    add-int/2addr p1, v1

    .line 113
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setNotifyCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "1"

    .line 134
    .line 135
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->p(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void
.end method

.method public Jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r2:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->EA(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Nk(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Du(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public R6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->IA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "sourcefrom"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "320010"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "appletcb"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public Re()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string v2, "gameDetail"

    .line 14
    .line 15
    iput-object v2, v0, Lcom/bilibili/biligame/api/CloudGameInfo;->fromUI:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/bilibili/biligame/widget/a;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lcom/bilibili/biligame/widget/a;

    .line 30
    .line 31
    :cond_3
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/widget/a;->I9(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/api/CloudGameInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    return-void
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Zz(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lz21/c;->g0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->zA(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->t2:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->EA(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d2:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Yz()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->EA(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Wh()V
    .locals 0

    .line 1
    return-void
.end method

.method public Zx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zz(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
    .locals 13

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v4, "from_main_game"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    const-string v4, "1"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->fromMainGame:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v5, "from_sub_game"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->fromSubGame:Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J2:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->I2:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->I2:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->channelId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "0"

    .line 77
    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getApkType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_3
    invoke-static {}, Llq/a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgSize()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 119
    .line 120
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->adGamePkg:Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/biligame/bean/BiliGameAdGameDataBean;->getPkgVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->c()Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g1:Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->NA()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v5, 0x0

    .line 164
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "has_activity_tab"

    .line 169
    .line 170
    invoke-virtual {v1, v6, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Lcom/bilibili/biligame/api/BiligameMainGame;->databox:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    const-string v5, ""

    .line 186
    .line 187
    :cond_8
    const-string v6, "detail_recommendData"

    .line 188
    .line 189
    invoke-virtual {v1, v6, v5}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y:Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lcom/bilibili/biligame/detail/widget/GameDetailToolbarV4;->B0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->KA(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bilibili/biligame/utils/ABTestUtil;->N()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lkq/a;->o(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->Y(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$bindView$2;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$bindView$2;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {v0, v2}, Lkq/a;->o(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->Y(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$bindView$3;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$bindView$3;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->JA(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->k2:Z

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 259
    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->IA()V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->k2:Z

    .line 266
    .line 267
    :cond_e
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->subGameDetail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$SubGameDetail;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    sget-object v5, Ljs/f;->a:Ljs/f;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Ljs/f;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iput-boolean v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->s2:Z

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d2:Z

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Yz()V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->BA()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    sget-object v1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->danmakuEnable:I

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget v6, v6, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->danmakuOn:I

    .line 324
    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lcom/bilibili/biligame/utils/o0;->a(Ljava/lang/Integer;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v1, v5, v6}, Lcom/bilibili/biligame/video/g;->X(ZZ)V

    .line 334
    .line 335
    .line 336
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->B2:Z

    .line 337
    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    const-string v1, "cloud_game"

    .line 341
    .line 342
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->f2:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Re()V

    .line 351
    .line 352
    .line 353
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->D2:Z

    .line 354
    .line 355
    if-nez v1, :cond_14

    .line 356
    .line 357
    sget-object v1, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->i:Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$b;

    .line 358
    .line 359
    invoke-virtual {v1, p0}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$b;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v5, Lcom/bilibili/biligame/detail/dialog/a;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-direct {v5, v6}, Lcom/bilibili/biligame/detail/dialog/a;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;->a(Lcom/bilibili/biligame/dialogdispatcher/c;)Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v5, Lcom/bilibili/biligame/detail/dialog/NoticeDialogProvider;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v7, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v5, v6, v7, v3, p0}, Lcom/bilibili/biligame/detail/dialog/NoticeDialogProvider;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/biligame/ui/gamedetail/e;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;->a(Lcom/bilibili/biligame/dialogdispatcher/c;)Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v12, Lcom/bilibili/biligame/detail/dialog/LeadFlowDialogProvider;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v5, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 398
    .line 399
    if-eqz v5, :cond_13

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->getStatus()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move v7, v5

    .line 406
    goto :goto_6

    .line 407
    :cond_13
    const/4 v5, -0x1

    .line 408
    const/4 v7, -0x1

    .line 409
    :goto_6
    iget-object v8, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v9, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g2:Ljava/lang/String;

    .line 412
    .line 413
    iget-boolean v10, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d2:Z

    .line 414
    .line 415
    move-object v5, v12

    .line 416
    move-object v11, p0

    .line 417
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/biligame/detail/dialog/LeadFlowDialogProvider;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;ILjava/lang/String;Ljava/lang/String;ZLrt/a;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v12}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;->a(Lcom/bilibili/biligame/dialogdispatcher/c;)Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v5, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;->b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {v5, p1}, Lcom/bilibili/biligame/detail/dialog/AccountNotifyDialogProvider;-><init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;->a(Lcom/bilibili/biligame/dialogdispatcher/c;)Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher$a;->b()Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/bilibili/biligame/dialogdispatcher/MultiDialogDispatcher;->m()V

    .line 442
    .line 443
    .line 444
    :cond_14
    iput-boolean v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->B2:Z

    .line 445
    .line 446
    :cond_15
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 447
    .line 448
    if-nez p1, :cond_16

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_16
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b1:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 452
    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    iget-boolean v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->enableAntiInterception:Z

    .line 456
    .line 457
    :cond_17
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->i(Z)V

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->SA()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Ux()Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_18

    .line 468
    .line 469
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$b;

    .line 470
    .line 471
    invoke-direct {v1, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$b;-><init>(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 475
    .line 476
    .line 477
    :cond_18
    invoke-virtual {v0}, Lkq/a;->d()V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->T2:Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;

    .line 481
    .line 482
    if-nez p1, :cond_19

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_19
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 486
    .line 487
    if-eqz v0, :cond_1a

    .line 488
    .line 489
    iget-object v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 490
    .line 491
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/bilibili/biligame/detail/widget/GameDetailInstallGuide;->j(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    return-void
.end method

.method public ay()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;->P1:Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public cy()Landroidx/lifecycle/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected ey()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ey()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->f4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->h2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->l4(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->q2:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->i4(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->m2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->j4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->I2:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->b4(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->H3()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$1;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->F3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$2;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$2;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->A3()Landroidx/lifecycle/g0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$3;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$3;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->G3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$4;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$4;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->E3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$5;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->N3()Landroidx/lifecycle/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$6;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$6;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->w3()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$7;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$7;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->L3()Landroidx/lifecycle/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$8;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$8;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$9;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->D3()Landroidx/lifecycle/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$10;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$10;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->x3()Landroidx/lifecycle/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$11;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$11;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 217
    .line 218
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->B3()Landroidx/lifecycle/g0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$12;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->K3()Landroidx/lifecycle/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$13;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$1$13;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 259
    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->s3()Landroidx/lifecycle/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$1;

    .line 267
    .line 268
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$1;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->q3()Landroidx/lifecycle/g0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$2;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$initViewModel$2$2;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$j;-><init>(Lsf3/l;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    return-void
.end method

.method protected getExtra()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public gy()V
    .locals 1

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i6(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->E2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->A()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->rA()Lis/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lis/e;->k(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public jg(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k8()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "100004"

    .line 2
    .line 3
    sput-object v0, Lcom/bilibili/biligame/helper/s;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->UA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->m0(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/biligame/ui/gamedetail/j;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/biligame/ui/gamedetail/j;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAutoDownloadSwitchChanged(Loq/a;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Loq/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->sA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkq/a;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->LA()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->tA(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    const-string v1, "game_base_id"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lkq/a;->n(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->H(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/biligame/video/g;->v()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "pref_key_gamecenter"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "pref_key_play_video_first_tip"

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->H1:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p2:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V2:Landroidx/fragment/app/FragmentOnAttachListener;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 119
    .line 120
    .line 121
    const-class p1, Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 122
    .line 123
    invoke-static {p1}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bilibili/biligame/history/api/GameHistoryService;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lcom/bilibili/biligame/history/api/GameHistoryService;->reportHistory(Ljava/lang/String;)Lcq/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lrx1/a;->j()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroidx/lifecycle/c1;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 141
    .line 142
    .line 143
    const-class v1, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 152
    .line 153
    new-instance p1, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$onCreateSafe$1;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$onCreateSafe$1;-><init>(Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {p0, v1, p1, v0, v1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Z(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    return-void
.end method

.method protected onDestroySafe()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->w2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    :goto_0
    iget v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 28
    .line 29
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c3:I

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "1100132"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "track-video"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 62
    .line 63
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/bilibili/biligame/report/h;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c3:I

    .line 86
    .line 87
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->hA(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "total_duration"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->hA(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "play_duration"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Lcom/bilibili/biligame/report/h;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/biligame/report/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 122
    .line 123
    .line 124
    :cond_2
    const/16 v2, 0x9

    .line 125
    .line 126
    new-array v2, v2, [Lkotlin/Pair;

    .line 127
    .line 128
    const-string v3, "game_base_id"

    .line 129
    .line 130
    iget-object v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x0

    .line 137
    aput-object v3, v2, v4

    .line 138
    .line 139
    iget v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->c3:I

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->hA(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "video_duration"

    .line 150
    .line 151
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v5, 0x1

    .line 156
    aput-object v3, v2, v5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/biligame/video/g;->l()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v3, v1

    .line 178
    :goto_1
    const-string v6, "play_count"

    .line 179
    .line 180
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v6, 0x2

    .line 185
    aput-object v3, v2, v6

    .line 186
    .line 187
    iget v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 188
    .line 189
    invoke-direct {p0, v3}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->hA(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v6, "max_video_duration"

    .line 198
    .line 199
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/4 v6, 0x3

    .line 204
    aput-object v3, v2, v6

    .line 205
    .line 206
    iget-boolean v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v6, "is_auto_play"

    .line 217
    .line 218
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v6, 0x4

    .line 223
    aput-object v3, v2, v6

    .line 224
    .line 225
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->J1:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 226
    .line 227
    if-eqz v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    move-object v3, v1

    .line 235
    :goto_2
    const-string v6, "video_av"

    .line 236
    .line 237
    invoke-static {v6, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v6, 0x5

    .line 242
    aput-object v3, v2, v6

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/bilibili/biligame/video/g;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v5, :cond_5

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    :cond_5
    xor-int/lit8 v3, v4, 0x1

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "is_auto_voice"

    .line 268
    .line 269
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x6

    .line 274
    aput-object v3, v2, v4

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/bilibili/biligame/video/g;->j()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move-object v3, v1

    .line 296
    :goto_3
    const-string v4, "is_auto_dm"

    .line 297
    .line 298
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v4, 0x7

    .line 303
    aput-object v3, v2, v4

    .line 304
    .line 305
    iget-boolean v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->C1:Z

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "is_auto_show"

    .line 316
    .line 317
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v4, 0x8

    .line 322
    .line 323
    aput-object v3, v2, v4

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/bilibili/biligame/report/h;->l()Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    const-string v3, "game-ball.game-detail-page.promotional-video.video.click"

    .line 343
    .line 344
    invoke-static {v3, v2}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    invoke-virtual {v2, p0}, Lcom/bilibili/biligame/video/g;->V(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->K()V

    .line 363
    .line 364
    .line 365
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->VA()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->p1(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v3, "game_detail"

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v3, "game_comment"

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v3, "game_topic"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v3, "game_strategy"

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v3, "game_about"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->w(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->O1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->d()V

    .line 507
    .line 508
    .line 509
    :cond_a
    sget-object v0, Lkq/a;->a:Lkq/a;

    .line 510
    .line 511
    invoke-virtual {v0}, Lkq/a;->a()V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V1:Landroid/animation/ObjectAnimator;

    .line 515
    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 519
    .line 520
    .line 521
    :cond_b
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W1:Landroid/animation/ObjectAnimator;

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 526
    .line 527
    .line 528
    :cond_c
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X1:Landroid/animation/Animator;

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 533
    .line 534
    .line 535
    :cond_d
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->X1:Landroid/animation/Animator;

    .line 536
    .line 537
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->V1:Landroid/animation/ObjectAnimator;

    .line 538
    .line 539
    iput-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->W1:Landroid/animation/ObjectAnimator;

    .line 540
    .line 541
    return-void
.end method

.method public final onEventHideCommentGuide(Lls/b;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    return-void
.end method

.method public final onEventRefresh(Ljava/util/ArrayList;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v3, :cond_6

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->v0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v3, v3, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->Z3()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-boolean v2, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->d:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->e:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->o2:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->DA()V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v2, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->n()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v2, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lt v1, v2, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-ne v2, v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v1, 0x4

    .line 130
    if-ne v2, v1, :cond_1

    .line 131
    .line 132
    iget p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 133
    .line 134
    iget v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->O2:I

    .line 135
    .line 136
    sub-int/2addr p1, v1

    .line 137
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->r3()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->R3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_4
    const-string v0, "GameDetailFragmentV4"

    .line 161
    .line 162
    const-string v1, ""

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_5
    return-void
.end method

.method public final onEventSourceFrom(Lcom/bilibili/biligame/ui/gamedetail/j;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "9800000014"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/biligame/helper/n0;->a:Lcom/bilibili/biligame/helper/n0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mSourceFrom:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/helper/n0;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method protected onPauseSafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->onPauseSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mPvKey:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lat/g;->b:Lat/g$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->l2:Lcom/bilibili/biligame/report/h;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lat/g;->a()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lat/k;->E(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->g()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, -0x1

    .line 60
    :goto_1
    iget v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 61
    .line 62
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    iput v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->d3:I

    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->BA()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r0:Landroid/view/ViewStub;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method protected onResumeSafe()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    const-string v0, "game-page"

    .line 5
    .line 6
    const-string v1, "all"

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v1}, Lat/k;->F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mPvKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a0:Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/GameDetailHeaderV4;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->BA()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/video/g;->M()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r2:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->r2:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->startLoad(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/GameCommentHelper;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$h;->a:Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4$h;

    .line 78
    .line 79
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method protected onStartSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onStartSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->d1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStopSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onStopSafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->t3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->oA()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->Y1:Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/detail/dialog/panel/MyPanelViewModel;->r3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public pb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected pvReport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getCurrentTab()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public qd(IJJ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->f3:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->g3:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->h3:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->f1(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected reportClassName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "detailTag"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->b0:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->getCurrentTab()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->a2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->e1(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->M2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->M2:Z

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pA()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->g(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pA()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/2addr p1, v0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->pA()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lcom/bilibili/biligame/helper/NotifyDownload;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/biligame/helper/NotifyDownload;->getUnread()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p1, v0

    .line 91
    iput p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->p0:Lcom/bilibili/biligame/detail/widget/BottomBarV4;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lcom/bilibili/biligame/detail/ui/GameDetailFragmentV4;->L2:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/widget/BottomBarV4;->setNotifyCount(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/MyPanelHelper;->r(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
