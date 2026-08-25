.class public final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\rJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0016\u0010(\u001a\u00020\'2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000bJ\u001c\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0+2\u0006\u0010*\u001a\u00020)J\u000e\u0010.\u001a\u00020-2\u0006\u0010&\u001a\u00020\u000bJ4\u00105\u001a\u0002042\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0/2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\r02J\u0006\u00107\u001a\u000206J\u0006\u00109\u001a\u000208J\u0006\u0010:\u001a\u00020\u000bJ\u0006\u0010<\u001a\u00020;J\u0006\u0010=\u001a\u00020\u0007J\u0006\u0010>\u001a\u00020;J\u0006\u0010?\u001a\u00020\u0007J\u0008\u0010A\u001a\u0004\u0018\u00010@J\u0006\u0010B\u001a\u00020\tJ\u0006\u0010C\u001a\u00020\u000bJ\u0008\u0010E\u001a\u0004\u0018\u00010DJ\u0008\u0010G\u001a\u0004\u0018\u00010FJ\u0008\u0010I\u001a\u0004\u0018\u00010HJ\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004J\u0008\u0010L\u001a\u0004\u0018\u00010KJ\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020M\u0018\u00010+J\'\u0010R\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010O*\u00020\u00052\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010T\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010U\u001a\u00020\u0007J\u0018\u0010W\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010\u00152\u0006\u0010V\u001a\u00020;J\u0006\u0010X\u001a\u00020\u0007J\u0006\u0010Y\u001a\u00020\u0007J\u0006\u0010Z\u001a\u00020\u000bJ\u0006\u0010[\u001a\u00020\u000bJ\u0006\u0010\\\u001a\u00020\u0007J\u0006\u0010]\u001a\u00020\u0007J\u0010\u0010_\u001a\u00020\r2\u0006\u0010^\u001a\u00020\u0007H\u0016J\u001e\u0010c\u001a\u00020\r2\u0006\u0010`\u001a\u00020\t2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00050aH\u0016J\u0018\u0010e\u001a\u00020\r2\u0006\u0010`\u001a\u00020\t2\u0006\u0010d\u001a\u00020\tH\u0016J$\u0010g\u001a\u0008\u0012\u0004\u0012\u00028\u00000f\"\u0008\u0008\u0000\u0010O*\u00020\u00052\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000PJ\u000e\u0010i\u001a\u00020\r2\u0006\u0010h\u001a\u00020\u0005J\u000e\u0010k\u001a\u00020\r2\u0006\u0010j\u001a\u00020\tJ\u0008\u0010l\u001a\u00020\rH\u0014R\u0018\u0010o\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\u0016\u0010z\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010qR\u0016\u0010|\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010qR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R.\u0010\u0086\u0001\u001a\u0004\u0018\u00010@2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010@8\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R+\u0010\u008b\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00050\u0087\u0001j\t\u0012\u0004\u0012\u00020\u0005`\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u0019\u0010\u0095\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008d\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010qR)\u0010\u00a0\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R!\u0010\u00a5\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a2\u00010\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R&\u0010\u00a8\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a2\u00010\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u009f\u0001R+\u0010\u00ae\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u0001j\n\u0012\u0005\u0012\u00030\u00aa\u0001`\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R(\u0010\u00b4\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00af\u0001\u0010q\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R,\u0010\u00bb\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00be\u0001\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R*\u0010\u00c4\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00bf\u00010\u00a1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001b\u0010\u00c7\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R-\u0010\u00cf\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0018\u00010\u00c9\u0001j\u0005\u0018\u0001`\u00ca\u00010\u00c8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R(\u0010\u00d5\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00d0\u0001\u0010~\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R(\u0010\u00d9\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00d6\u0001\u0010~\u001a\u0006\u0008\u00d7\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d4\u0001R!\u0010\u00de\u0001\u001a\u00030\u00da\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00db\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001e\u0010\u00e1\u0001\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00df\u0001\u0010~\u001a\u0006\u0008\u00e0\u0001\u0010\u00d2\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u0090\u0001R\u001e\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00a4\u0001R\"\u0010\u00e7\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u009b\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u009d\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u009f\u0001R\u001e\u0010\u00e8\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u00a4\u0001R#\u0010\u00eb\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u009b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u009f\u0001R\u0016\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00b1\u0001R\u001e\u0010\u00ef\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00bf\u00010\u009b\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u009f\u0001R\u0014\u0010\u00f2\u0001\u001a\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u0014\u0010\u00f4\u0001\u001a\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f1\u0001R\u0014\u0010\u00f6\u0001\u001a\u00020\u00078F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f5\u0001\u0010\u00f1\u0001\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;",
        "reply",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "C4",
        "",
        "o4",
        "",
        "pattern",
        "",
        "X3",
        "Lgf3/s;",
        "L4",
        "Landroid/os/Bundle;",
        "args",
        "D4",
        "s4",
        "shareId",
        "t3",
        "Landroid/content/Context;",
        "context",
        "B4",
        "G4",
        "E4",
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "S3",
        "Lcom/bilibili/bplus/followinglist/model/c2;",
        "R3",
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "H3",
        "Lcom/bilibili/bplus/followinglist/model/y1;",
        "J3",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "I3",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "spmid",
        "Lcom/bilibili/bplus/followingcard/CommentPage;",
        "p4",
        "Landroid/content/res/Resources;",
        "resource",
        "Lkotlin/Pair;",
        "s3",
        "Lcom/bilibili/bplus/followinglist/interaction/a;",
        "L3",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "triggerRepostItemOptions",
        "Lkotlin/Function1;",
        "handleRepostItemOptions",
        "Lcom/bilibili/bplus/followinglist/detail/repost/b;",
        "Y3",
        "Lcom/bilibili/bplus/followinglist/detail/favour/b;",
        "F3",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;",
        "U3",
        "C3",
        "",
        "a4",
        "M3",
        "w3",
        "b4",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "B3",
        "y3",
        "G3",
        "Lcom/bilibili/bplus/followinglist/model/l6;",
        "m4",
        "Lcom/bilibili/bplus/followinglist/model/o6;",
        "z3",
        "Lcom/bilibili/bplus/followinglist/model/y6;",
        "n4",
        "l4",
        "Lcom/bilibili/bplus/followinglist/model/e4;",
        "V3",
        "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
        "T3",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "u3",
        "(Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "getTitle",
        "q4",
        "avId",
        "r3",
        "v4",
        "r4",
        "d4",
        "f4",
        "w4",
        "u4",
        "asRefresh",
        "j0",
        "pos",
        "",
        "items",
        "L",
        "count",
        "N1",
        "Lkotlinx/coroutines/flow/d;",
        "x4",
        "item",
        "A4",
        "index",
        "y4",
        "onCleared",
        "c",
        "Landroid/os/Bundle;",
        "bundle",
        "d",
        "Ljava/lang/String;",
        "opusId",
        "Lcom/bilibili/bplus/followinglist/page/opus/j0;",
        "e",
        "Lcom/bilibili/bplus/followinglist/page/opus/j0;",
        "enterTypedId",
        "f",
        "respTypedId",
        "g",
        "fromSpmid",
        "h",
        "from",
        "i",
        "I",
        "j",
        "cardType",
        "value",
        "k",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "J4",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "detailCardData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "currentData",
        "m",
        "J",
        "rid",
        "n",
        "Z",
        "scrollToComment",
        "o",
        "isToComment",
        "p",
        "beforeReplayCount",
        "q",
        "Ljava/lang/Long;",
        "rpId",
        "r",
        "recallRpId",
        "Lkotlinx/coroutines/flow/s;",
        "s",
        "Lkotlinx/coroutines/flow/s;",
        "N3",
        "()Lkotlinx/coroutines/flow/s;",
        "itemsState",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
        "t",
        "Lkotlinx/coroutines/flow/i;",
        "_extendState",
        "u",
        "D3",
        "extendState",
        "Ljava/util/HashSet;",
        "Lhr0/a$a;",
        "Lkotlin/collections/HashSet;",
        "v",
        "Ljava/util/HashSet;",
        "mangaCacheKey",
        "w",
        "W3",
        "()Ljava/lang/String;",
        "setOuterTrackId",
        "(Ljava/lang/String;)V",
        "outerTrackId",
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "<set-?>",
        "x",
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "getStyling",
        "()Lcom/bilibili/bplus/followinglist/detail/s;",
        "styling",
        "y",
        "Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;",
        "headType",
        "Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;",
        "z",
        "Lgf3/h;",
        "x3",
        "()Lkotlinx/coroutines/flow/i;",
        "bottomState",
        "A",
        "Lcom/bilibili/bplus/followinglist/model/l6;",
        "toast",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
        "Lcom/bilibili/app/comment3/CommentSetting;",
        "B",
        "Landroidx/lifecycle/g0;",
        "c4",
        "()Landroidx/lifecycle/g0;",
        "settingEntranceData",
        "C",
        "O3",
        "()I",
        "K4",
        "(I)V",
        "lastTabLayoutIndex",
        "D",
        "A3",
        "H4",
        "commentPos",
        "Lcom/bilibili/bplus/followinglist/opus/k;",
        "E",
        "E3",
        "()Lcom/bilibili/bplus/followinglist/opus/k;",
        "factory",
        "F",
        "v3",
        "articleEditLimitTimes",
        "G",
        "mIsHomeOriginTextClick",
        "H",
        "_mangaMaxVerticalSlideReadProcess",
        "Q3",
        "mangaMaxVerticalSlideReadProcess",
        "_mangaMaxHorizontalReadProcess",
        "K",
        "P3",
        "mangaMaxReadProcess",
        "Z3",
        "responseTrackId",
        "j4",
        "stateFlow",
        "t4",
        "()Z",
        "isOnlyFansCard",
        "i4",
        "showInteractModule",
        "K3",
        "interactionEnhanced",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/bplus/followinglist/model/l6;

.field private final B:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private final E:Lgf3/h;

.field private final F:I

.field private G:Z

.field private final H:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/bplus/followinglist/page/opus/j0;

.field private f:Lcom/bilibili/bplus/followinglist/page/opus/j0;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Lcom/bilibili/bplus/followinglist/model/e0;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/String;

.field private final s:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lhr0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lcom/bilibili/bplus/followinglist/detail/s;

.field private y:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, v9

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bplus/followinglist/page/opus/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;IILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v9, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->h:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->i:I

    .line 35
    .line 36
    iput v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->j:I

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    iput-wide v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->p:J

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/c0;)Lkotlinx/coroutines/flow/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$special$$inlined$map$1;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v2, v6, v7}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->u:Lkotlinx/coroutines/flow/s;

    .line 94
    .line 95
    new-instance v4, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    new-instance v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$1;

    .line 108
    .line 109
    invoke-direct {v9, v0, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x3

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->w:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/bplus/followinglist/detail/s;

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/bilibili/bplus/followinglist/detail/s;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->x:Lcom/bilibili/bplus/followinglist/detail/s;

    .line 133
    .line 134
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;->Normal:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->y:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 137
    .line 138
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$bottomState$2;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$bottomState$2;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->z:Lgf3/h;

    .line 148
    .line 149
    new-instance v1, Landroidx/lifecycle/g0;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B:Landroidx/lifecycle/g0;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C:I

    .line 158
    .line 159
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D:I

    .line 160
    .line 161
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$factory$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$factory$2;

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->E:Lgf3/h;

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->F:I

    .line 171
    .line 172
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H:Lkotlinx/coroutines/flow/i;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->I:Lkotlinx/coroutines/flow/s;

    .line 183
    .line 184
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->J:Lkotlinx/coroutines/flow/i;

    .line 189
    .line 190
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$mangaMaxReadProcess$1;

    .line 191
    .line 192
    invoke-direct {v6, v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$mangaMaxReadProcess$1;-><init>(Lkotlin/coroutines/c;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v6}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1, v2, v4, v3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K:Lkotlinx/coroutines/flow/s;

    .line 212
    .line 213
    return-void
.end method

.method private final C4(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->E3()Lcom/bilibili/bplus/followinglist/opus/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Lxq0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->J4(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getOpusId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getOid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->m:J

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getOid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getOpusId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->m()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    long-to-int v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/bilibili/bplus/followinglist/page/opus/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->f:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-int v5, v1

    .line 101
    :cond_1
    iput v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->j:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->s0()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;->Video:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->o4()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;->Transparent:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_1
    if-nez p1, :cond_5

    .line 135
    .line 136
    :cond_4
    sget-object p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;->Normal:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 137
    .line 138
    :cond_5
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->y:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private final E3()Lcom/bilibili/bplus/followinglist/opus/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J4(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->t:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final X3(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string p1, "inner"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    const-string p1, "outer"

    .line 16
    .line 17
    return-object p1
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->x3()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->r4()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C4(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method private final x3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final A4(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ltz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->H:Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, p1}, Lxf3/q;->h(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final B3()Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B4(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onViewCreated$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onViewCreated$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicExtend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->u:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D4(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const-string v0, "oid"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "dynamic_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "opus_type"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, -0x2ba7330a

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const v5, 0x62dc3b4

    .line 37
    .line 38
    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "manga"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_MANGA_EP:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v4, "article"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_DYN:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 66
    .line 67
    :goto_1
    const-string v4, "type"

    .line 68
    .line 69
    const-string v5, "-1"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-static {v4, v6}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 81
    .line 82
    invoke-direct {v7, v0, v2, v3, v4}, Lcom/bilibili/bplus/followinglist/page/opus/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 86
    .line 87
    const-string v0, "cardType"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, Lcom/bilibili/adcommon/utils/ext/c;->o(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->j:I

    .line 98
    .line 99
    const-string v0, "from_spmid"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->g:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "ad_from"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->h:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "pattern"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_4
    iput v6, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->i:I

    .line 132
    .line 133
    const-string v0, "comment_on"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "1"

    .line 140
    .line 141
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->n:Z

    .line 146
    .line 147
    const-string v0, "isToComment"

    .line 148
    .line 149
    const-string v2, "false"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "true"

    .line 156
    .line 157
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->o:Z

    .line 162
    .line 163
    const-string v0, "beforeReplayCount"

    .line 164
    .line 165
    const-string v4, "-1L"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-wide/16 v4, -0x1

    .line 183
    .line 184
    :goto_2
    iput-wide v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->p:J

    .line 185
    .line 186
    const-string v0, "isInnerCard"

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->G:Z

    .line 197
    .line 198
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/s;

    .line 199
    .line 200
    const-string v2, "detail_view_bits"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-wide/16 v8, 0x0

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide v3, v2

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-wide v3, v8

    .line 223
    :goto_3
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x2

    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v2, v0

    .line 227
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/detail/s;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->x:Lcom/bilibili/bplus/followinglist/detail/s;

    .line 231
    .line 232
    const-string v0, "track_id"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->w:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "comment_root_id"

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    cmp-long v6, v4, v8

    .line 262
    .line 263
    if-lez v6, :cond_7

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const/4 v4, 0x0

    .line 268
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    move-object v0, v1

    .line 280
    :goto_5
    if-nez v0, :cond_c

    .line 281
    .line 282
    :cond_9
    const-string v0, "comment_anchor"

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    cmp-long v6, v4, v8

    .line 301
    .line 302
    if-lez v6, :cond_a

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move-object v0, v1

    .line 317
    :cond_c
    :goto_6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->q:Ljava/lang/Long;

    .line 318
    .line 319
    const-string v0, "exposed_comment_ids"

    .line 320
    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->r:Ljava/lang/String;

    .line 326
    .line 327
    :cond_d
    return-void
.end method

.method public final E4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 32
    .line 33
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/ModuleAttachUp;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_1
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    new-array v2, v2, [Lkotlin/Pair;

    .line 50
    .line 51
    const-string v3, "event_from"

    .line 52
    .line 53
    const-string v4, "dt"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    const-string v3, "dt_id"

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v3, v2, v5

    .line 74
    .line 75
    const-string v3, "track_id"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x2

    .line 82
    aput-object v0, v2, v3

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "is_reserve_card"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "dt_show"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/event/g;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final F3()Lcom/bilibili/bplus/followinglist/detail/favour/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->j:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->m:J

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/favour/b;-><init>(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v6, v1}, Lcom/bilibili/bplus/followinglist/detail/favour/b;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final G3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->s()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$reportHistory$1$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$reportHistory$1$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final H3()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->m0()Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final H4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final I3()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->s0()Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final J3()Lcom/bilibili/bplus/followinglist/model/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->r0()Lcom/bilibili/bplus/followinglist/model/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final K3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j()Lcom/bilibili/bplus/followinglist/model/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/y;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final K4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public L(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L3(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/interaction/a;
    .locals 16

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->y3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->a4()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v6, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->g()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object v9, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-wide v10, v14

    .line 62
    :goto_3
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->Opus:Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object v8, v6

    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v7

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/interaction/a;-><init>(Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-wide v0, v14

    .line 90
    :goto_4
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->b(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    :cond_4
    invoke-virtual {v7, v14, v15}, Lcom/bilibili/bplus/followinglist/interaction/a;->c(J)V

    .line 104
    .line 105
    .line 106
    return-object v7
.end method

.method public final L4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$updateBottomState$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$updateBottomState$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public N1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->N1(II)V

    .line 2
    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final N3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final P3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->K:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->I:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()Lcom/bilibili/bplus/followinglist/model/c2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u()Lcom/bilibili/bplus/followinglist/model/c2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->i4()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final S3()Lcom/bilibili/bplus/followinglist/model/x4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u()Lcom/bilibili/bplus/followinglist/model/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final T3()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->ModuleArticleList:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->ModuleMangaList:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :cond_2
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 48
    .line 49
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/u3;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/u3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/u3;->m0()Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_2
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/j3;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/j3;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object v1, v2

    .line 85
    :goto_3
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j3;->p0()Lcom/bilibili/bplus/followinglist/model/ModuleOpusArticleList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final U3()Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->y:Lcom/bilibili/bplus/followinglist/page/opus/OpusHeadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Lcom/bilibili/bplus/followinglist/model/e4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    instance-of v4, v3, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e4;->n0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 46
    .line 47
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 53
    .line 54
    :cond_2
    return-object v2
.end method

.method public final W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3(Lsf3/p;Lsf3/l;)Lcom/bilibili/bplus/followinglist/detail/repost/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/detail/repost/b;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->j:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->m:J

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$b;

    .line 13
    .line 14
    invoke-direct {v7, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$b;-><init>(Lsf3/p;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/detail/repost/b;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/bplus/followinglist/detail/repost/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v8, p2}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->b(I)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public final Z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

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

.method public final a4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "read.column-detail.roof.8.click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "dt.dt-detail.0.0.pv"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final f4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->a4()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    instance-of v4, v3, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e4;->n0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 46
    .line 47
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    sget-object v9, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$getTitle$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$getTitle$1;

    .line 79
    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final i4()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->n(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    cmp-long v5, v0, v2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->X()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 86
    :goto_2
    return v4
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$commitListChange$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final j4()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->x3()Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l4()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 45
    .line 46
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/m6;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/m6;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/m6;->d()Lcom/bilibili/bplus/followinglist/model/l6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->A:Lcom/bilibili/bplus/followinglist/model/l6;

    .line 58
    .line 59
    :cond_1
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/service/n0;->b(Lcom/bilibili/bplus/followinglist/model/s6;)Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B:Landroidx/lifecycle/g0;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;->getCanModify()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COMMENT_SETTING:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-object v0
.end method

.method public final m4()Lcom/bilibili/bplus/followinglist/model/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->A:Lcom/bilibili/bplus/followinglist/model/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n4()Lcom/bilibili/bplus/followinglist/model/y6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/y6;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/y6;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->a:Lcom/bilibili/bplus/followinglist/service/MangaSignService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/service/MangaSignService;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p4(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/CommentPage;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i0;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v10, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v10, v2

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i0;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_1
    move-wide v8, v2

    .line 49
    new-instance v1, Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    xor-int/lit8 v13, v3, 0x1

    .line 67
    .line 68
    iget-object v14, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->c:Landroid/os/Bundle;

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->q:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->r:Ljava/lang/String;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    invoke-direct/range {v6 .. v18}, Lcom/bilibili/bplus/followingcard/CommentPage;-><init>(Landroidx/fragment/app/FragmentActivity;JJLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final q4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 28
    .line 29
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/r2;->n0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method public final r3(Landroid/content/Context;J)V
    .locals 2

    .line 1
    long-to-int p3, p2

    .line 2
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 3
    .line 4
    const-class v0, Lvq1/j;

    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvq1/j;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "516"

    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lvq1/j;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final r4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->f:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/j0;->a()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_DYN:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final s3(Landroid/content/res/Resources;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->u:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i0;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v5, v3

    .line 41
    :goto_0
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-lez v2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/i0;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide v5, v3

    .line 57
    :goto_1
    cmp-long v2, v5, v3

    .line 58
    .line 59
    if-gtz v2, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$a;->a:Llf3/a;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/i0;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long v8, v6, v4

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v3, v1

    .line 101
    :goto_2
    if-nez v3, :cond_8

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :cond_6
    sget v0, Lxq0/l;->d0:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_7
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_a
    sget v0, Lxq0/l;->t:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_b
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    if-nez p1, :cond_d

    .line 172
    .line 173
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_d
    return-object p1
.end method

.method public final s4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t3(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/j0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setOid(J)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/j0;->a()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setOpusType(Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/j0;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/j0;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setDynType(J)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setShareId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$2$1;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$2$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setAdParam(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setShareMode(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Config;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/Config$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->x:Lcom/bilibili/bplus/followinglist/detail/s;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/s;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p1, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/Config$b;->setDetailViewBits(J)Lcom/bapis/bilibili/app/dynamic/v2/Config$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->i:I

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->X3(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;->setPattern(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;

    .line 153
    .line 154
    invoke-direct {v7, v0, p0, v3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Lkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final t4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x()Lcom/bilibili/bplus/followinglist/model/r5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r5;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final u3(Ljava/lang/Class;)Lcom/bilibili/bplus/followinglist/model/DynamicItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :cond_2
    return-object v2
.end method

.method public final u4()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 31
    .line 32
    instance-of v5, v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_0
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/w;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/w;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v2

    .line 72
    :goto_1
    if-eqz v4, :cond_0

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_3
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 76
    .line 77
    :cond_4
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x0

    .line 81
    :goto_2
    return v1
.end method

.method public final v3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final v4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->f:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->e:Lcom/bilibili/bplus/followinglist/page/opus/j0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/j0;->a()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_ARTICLE:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/j0;->a()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusType;->OPUS_TYPE_NOTE:Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final w3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 57
    :goto_5
    return v0
.end method

.method public final x4(Ljava/lang/Class;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->s:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$onEach$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final y4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->J:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p1}, Lxf3/q;->h(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z3()Lcom/bilibili/bplus/followinglist/model/o6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->k:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/o6;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/o6;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    return-object v0
.end method
