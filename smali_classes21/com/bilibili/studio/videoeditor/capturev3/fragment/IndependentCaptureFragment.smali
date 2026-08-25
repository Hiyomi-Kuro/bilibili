.class public Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;
.super Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/z$b;
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/w$b;
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;
.implements Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;
.implements Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lua2/c;",
        ">",
        "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment<",
        "Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/z$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/w$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00be\u0004*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r:\u0002\u00bf\u0004B\t\u00a2\u0006\u0006\u0008\u00bc\u0004\u0010\u00bd\u0004J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0010\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0002J\u0008\u0010\'\u001a\u00020\u0010H\u0002J\u0008\u0010(\u001a\u00020\u0010H\u0002J\u0008\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010*\u001a\u00020\u0010H\u0002J\u0008\u0010+\u001a\u00020\u0010H\u0002J$\u0010/\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100-H\u0002J\u0008\u00100\u001a\u00020\u0004H\u0014J\u0008\u00101\u001a\u00020\u0010H\u0014J\u0008\u00102\u001a\u00020\u0010H\u0014J\u0008\u00103\u001a\u00020\u0010H\u0016J\u0008\u00105\u001a\u000204H\u0016J\u0008\u00107\u001a\u000206H\u0014J\u0008\u00109\u001a\u000208H\u0014J\u0008\u0010;\u001a\u00020:H\u0014J\u0008\u0010=\u001a\u00020<H\u0014J\u0008\u0010?\u001a\u00020>H\u0014J\u0008\u0010@\u001a\u00020\u0010H\u0014J\"\u0010E\u001a\u00020\u00102\u0006\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020#2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u001c\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010G\u001a\u00020F2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010L\u001a\u00020\u0010H\u0016J\u0008\u0010M\u001a\u00020\u000eH\u0016J\u0008\u0010N\u001a\u00020\u0010H\u0016J\u0008\u0010O\u001a\u00020\u0010H\u0016J\u0010\u0010Q\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u000eH\u0014J\u001a\u0010U\u001a\u00020\u00102\u0006\u0010R\u001a\u00020J2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0016J\u0010\u0010W\u001a\u00020\u00102\u0006\u0010V\u001a\u00020SH\u0016J\u0008\u0010X\u001a\u00020\u0010H\u0016J\u0008\u0010Y\u001a\u00020\u0010H\u0016J\u0010\u0010[\u001a\u00020\u00102\u0008\u0010Z\u001a\u0004\u0018\u00010\u0017J\u0010\u0010^\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\\H\u0014J\u0010\u0010`\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u000eH\u0014J\u0010\u0010a\u001a\u00020\u00102\u0006\u0010_\u001a\u00020\u000eH\u0014J\u0008\u0010b\u001a\u00020\u0010H\u0004J\u0018\u0010e\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020dH\u0014J\u0008\u0010f\u001a\u00020\u0010H\u0016J\u0008\u0010g\u001a\u00020\u000eH\u0016J\u0008\u0010h\u001a\u00020\u000eH\u0016J\u0008\u0010i\u001a\u00020\u000eH\u0016J\u0008\u0010j\u001a\u00020\u0010H\u0016J\u0008\u0010k\u001a\u00020\u0010H\u0016J\u0008\u0010l\u001a\u00020\u0010H\u0016J\u0008\u0010m\u001a\u00020\u0010H\u0016J\u0010\u0010o\u001a\u00020\u00102\u0006\u0010n\u001a\u00020SH\u0016J\u0008\u0010p\u001a\u00020SH\u0014J\u000e\u0010s\u001a\u00020\u00102\u0006\u0010r\u001a\u00020qJ\u0008\u0010t\u001a\u00020\u0010H\u0016J\u0008\u0010u\u001a\u00020\u0010H\u0016J\u0008\u0010v\u001a\u00020\u0010H\u0016J\u0010\u0010x\u001a\u00020\u00102\u0006\u0010w\u001a\u00020\u000eH\u0016J\u0018\u0010{\u001a\u00020\u00102\u0006\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020#H\u0016J \u0010\u007f\u001a\u00020\u00102\u0006\u0010|\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000e2\u0006\u0010~\u001a\u00020\u000eH\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0083\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0084\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0010H\u0014J\u0007\u0010\u0086\u0001\u001a\u00020\u000eJ\t\u0010\u0087\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0089\u0001\u001a\u00020\u0010H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020\u00102\u0008\u0010R\u001a\u0004\u0018\u00010JH\u0016J\u0013\u0010\u008b\u0001\u001a\u00020\u00102\u0008\u0010R\u001a\u0004\u0018\u00010JH\u0016J\u0013\u0010\u008c\u0001\u001a\u00020\u00102\u0008\u0010R\u001a\u0004\u0018\u00010JH\u0016J\u0013\u0010\u008d\u0001\u001a\u00020\u00102\u0008\u0010R\u001a\u0004\u0018\u00010JH\u0016J\u001a\u0010\u008f\u0001\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020#2\u0007\u0010\u008e\u0001\u001a\u00020\\H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u00102\u0007\u0010\u0090\u0001\u001a\u00020\\H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020\u00102\u0007\u0010\u0092\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020#H\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u0099\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u009a\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u009b\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u009d\u0001\u001a\u00020\u00102\u0007\u0010\u009c\u0001\u001a\u00020\u000eH\u0016J\u0014\u0010\u009f\u0001\u001a\u00020\u00102\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00a1\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020\u00102\u0007\u0010\u00a2\u0001\u001a\u00020\u000eH\u0014J\u001a\u0010\u00a4\u0001\u001a\u00020\u00102\u0006\u0010A\u001a\u00020#2\u0007\u0010\u00a2\u0001\u001a\u00020\u000eH\u0016J\'\u0010\u00a9\u0001\u001a\u00020\u00102\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\u0007\u0010\u00a7\u0001\u001a\u00020#2\u0007\u0010\u00a8\u0001\u001a\u00020#H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020\u00102\u0007\u0010\u00aa\u0001\u001a\u00020#H\u0016J\t\u0010\u00ac\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u00b0\u0001\u001a\u00020\u00102\u0007\u0010\u00ae\u0001\u001a\u00020\\2\u0007\u0010\u00af\u0001\u001a\u00020\\H\u0016J\u0012\u0010\u00b2\u0001\u001a\u00020\u00102\u0007\u0010\u00b1\u0001\u001a\u00020\\H\u0016J\u0012\u0010\u00b4\u0001\u001a\u00020\u00102\u0007\u0010\u00b3\u0001\u001a\u00020\\H\u0016J\u0013\u0010\u00b7\u0001\u001a\u00020\u00102\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001H\u0016J\t\u0010\u00b8\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00b9\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00ba\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00bc\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00bd\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00be\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00bf\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00c0\u0001\u001a\u00020\u0010H\u0014J\t\u0010\u00c1\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u00c3\u0001\u001a\u00020\u00102\u0007\u0010\u00c2\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00c4\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00c5\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00c6\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00c7\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00c8\u0001\u001a\u00020\u0010H\u0014J\t\u0010\u00c9\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00ca\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00cb\u0001\u001a\u00020dH\u0016J\u0007\u0010\u00cc\u0001\u001a\u00020\u0010J\u0007\u0010\u00cd\u0001\u001a\u00020\u0010J\t\u0010\u00ce\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00cf\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00d0\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00d1\u0001\u001a\u00020\u000eH\u0016J\u001b\u0010\u00d4\u0001\u001a\u00020\u00102\u0007\u0010\u00d2\u0001\u001a\u00020\u00172\u0007\u0010\u00d3\u0001\u001a\u00020#H\u0016J\u0015\u0010\u00d7\u0001\u001a\u00020\u00102\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016J\u0015\u0010\u00d8\u0001\u001a\u00020\u000e2\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016J\u001b\u0010\u00db\u0001\u001a\u00020\u00102\u0007\u0010\u00d9\u0001\u001a\u00020#2\u0007\u0010\u00da\u0001\u001a\u00020#H\u0016J\t\u0010\u00dc\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00dd\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u00df\u0001\u001a\u00020\u00102\u0007\u0010\u00de\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00e0\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u00e2\u0001\u001a\u00020\u00102\u0007\u0010\u00e1\u0001\u001a\u00020\u0017H\u0016J\t\u0010\u00e3\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00e4\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00e5\u0001\u001a\u00020\u0010H\u0016J\u0015\u0010\u00e6\u0001\u001a\u00020\u00102\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016J\t\u0010\u00e7\u0001\u001a\u00020\u0010H\u0016J!\u0010\u00eb\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00e9\u0001\u0018\u00010\u00e8\u0001j\u000c\u0012\u0005\u0012\u00030\u00e9\u0001\u0018\u0001`\u00ea\u0001H\u0016J!\u0010\u00ed\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00ec\u0001\u0018\u00010\u00e8\u0001j\u000c\u0012\u0005\u0012\u00030\u00ec\u0001\u0018\u0001`\u00ea\u0001H\u0016J\t\u0010\u00ee\u0001\u001a\u00020\u0010H\u0016J\t\u0010\u00ef\u0001\u001a\u00020#H\u0016J\'\u0010\u00f2\u0001\u001a\u00020\u00102\u0007\u0010\u00f0\u0001\u001a\u00020#2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00e9\u00012\u0007\u0010\u00de\u0001\u001a\u00020\u000eH\u0016J\'\u0010\u00f3\u0001\u001a\u00020\u00102\u0007\u0010\u00f0\u0001\u001a\u00020#2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ec\u00012\u0007\u0010\u00de\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u00f4\u0001\u001a\u00020\u0010H\u0016J!\u0010\u00f6\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00f5\u0001\u0018\u00010\u00e8\u0001j\u000c\u0012\u0005\u0012\u00030\u00f5\u0001\u0018\u0001`\u00ea\u0001H\u0016J\t\u0010\u00f7\u0001\u001a\u00020#H\u0016J\u0012\u0010\u00f9\u0001\u001a\u00020#2\u0007\u0010\u00f8\u0001\u001a\u00020#H\u0016J\u001e\u0010\u00fa\u0001\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00f5\u00012\u0007\u0010\u00de\u0001\u001a\u00020\u000eH\u0016J\u0012\u0010\u00fb\u0001\u001a\u00020\u00102\u0007\u0010\u00f8\u0001\u001a\u00020#H\u0016J\u001b\u0010\u00fc\u0001\u001a\u00020\u00102\u0007\u0010\u00f8\u0001\u001a\u00020#2\u0007\u0010\u00de\u0001\u001a\u00020\u000eH\u0016J!\u0010\u00fe\u0001\u001a\u001a\u0012\u0005\u0012\u00030\u00fd\u0001\u0018\u00010\u00e8\u0001j\u000c\u0012\u0005\u0012\u00030\u00fd\u0001\u0018\u0001`\u00ea\u0001H\u0016J\u001b\u0010\u0081\u0002\u001a\u00020\u00102\u0007\u0010\u00ff\u0001\u001a\u00020\u00172\u0007\u0010\u0080\u0002\u001a\u00020\\H\u0016J\t\u0010\u0082\u0002\u001a\u00020\u0010H\u0016J\t\u0010\u0083\u0002\u001a\u00020#H\u0016J\t\u0010\u0084\u0002\u001a\u00020\u0010H\u0016J\u0013\u0010\u0087\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0086\u0002\u0018\u00010\u0085\u0002H\u0016J\t\u0010\u0088\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u0089\u0002\u001a\u00020#H\u0016J\u000c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008a\u0002H\u0016J\u0015\u0010\u008c\u0002\u001a\u00020\u00102\n\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016J\t\u0010\u008d\u0002\u001a\u00020\u0010H\u0016J\u000c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008e\u0002H\u0016J\t\u0010\u0090\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u0091\u0002\u001a\u00020\u000eH\u0016J\u0012\u0010\u0093\u0002\u001a\u00020\u00102\u0007\u0010\u0092\u0002\u001a\u00020#H\u0016J\t\u0010\u0094\u0002\u001a\u00020\u0010H\u0016J%\u0010\u0098\u0002\u001a\u00020\u00102\u0011\u0010\u0097\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u0096\u0002\u0018\u00010\u0095\u00022\u0007\u0010\u00f0\u0001\u001a\u00020#H\u0016J\u0013\u0010\u009a\u0002\u001a\u00020\u00102\u0008\u0010\u00f1\u0001\u001a\u00030\u0099\u0002H\u0016J\u0013\u0010\u009b\u0002\u001a\u00020\u00102\u0008\u0010\u00f1\u0001\u001a\u00030\u0099\u0002H\u0016J\u0013\u0010\u009c\u0002\u001a\u00020\u00102\u0008\u0010\u00f1\u0001\u001a\u00030\u0099\u0002H\u0016J\u0014\u0010\u009d\u0002\u001a\u00020\u00102\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u009e\u0002\u001a\u00020\u0010H\u0016J\t\u0010\u009f\u0002\u001a\u00020\u0010H\u0016J\t\u0010\u00a0\u0002\u001a\u00020\u0010H\u0016J\u0012\u0010\u00a2\u0002\u001a\u00020\u00102\u0007\u0010\u00a1\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00a3\u0002\u001a\u00020\u0010H\u0016J\u001c\u0010\u00a6\u0002\u001a\u00020\u00102\u0007\u0010\u00f0\u0001\u001a\u00020#2\u0008\u0010\u00a5\u0002\u001a\u00030\u00a4\u0002H\u0016J\u0012\u0010\u00a7\u0002\u001a\u00020\u00102\u0007\u0010\u00f0\u0001\u001a\u00020#H\u0016J\u001f\u0010\u00ab\u0002\u001a\u00020\u00102\n\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a8\u00022\u0008\u0010\u00aa\u0002\u001a\u00030\u0099\u0002H\u0016J\u001f\u0010\u00ac\u0002\u001a\u00020\u00102\n\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u00a8\u00022\u0008\u0010\u00aa\u0002\u001a\u00030\u0099\u0002H\u0016J\u0012\u0010\u00ae\u0002\u001a\u00020\u00102\u0007\u0010\u00ad\u0002\u001a\u00020#H\u0016J\t\u0010\u00af\u0002\u001a\u00020\u000eH\u0016J!\u0010\u00b0\u0002\u001a\u001a\u0012\u0005\u0012\u00030\u00a8\u0002\u0018\u00010\u00e8\u0001j\u000c\u0012\u0005\u0012\u00030\u00a8\u0002\u0018\u0001`\u00ea\u0001H\u0016J!\u0010\u00b2\u0002\u001a\u001a\u0012\u0005\u0012\u00030\u00b1\u0002\u0018\u00010\u00e8\u0001j\u000c\u0012\u0005\u0012\u00030\u00b1\u0002\u0018\u0001`\u00ea\u0001H\u0016J\t\u0010\u00b3\u0002\u001a\u00020#H\u0016J\u0015\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00a8\u00022\u0007\u0010\u00b4\u0002\u001a\u00020#H\u0016J*\u0010\u00b6\u0002\u001a\u001a\u0012\u0005\u0012\u00030\u0099\u0002\u0018\u00010\u00e8\u0001j\u000c\u0012\u0005\u0012\u00030\u0099\u0002\u0018\u0001`\u00ea\u00012\u0007\u0010\u00b4\u0002\u001a\u00020#H\u0016J\u0014\u0010\u00b8\u0002\u001a\u00020\u00102\t\u0010\u00b7\u0002\u001a\u0004\u0018\u00010\u0017H\u0016J\u0015\u0010\u00bb\u0002\u001a\u00020\u00102\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b9\u0002H\u0016J\u000c\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00b9\u0002H\u0016J\u0015\u0010\u00bd\u0002\u001a\u00020\u00102\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b9\u0002H\u0016J\u0015\u0010\u00be\u0002\u001a\u00020\u00102\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b9\u0002H\u0016J\u000c\u0010\u00c0\u0002\u001a\u0005\u0018\u00010\u00bf\u0002H\u0016J\t\u0010\u00c1\u0002\u001a\u00020\u000eH\u0016J\u0012\u0010\u00c3\u0002\u001a\u00020\u00102\u0007\u0010\u00c2\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00c4\u0002\u001a\u00020\u000eH\u0016J\u0014\u0010\u00c6\u0002\u001a\u00020\u00102\t\u0010\u00c5\u0002\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u00c7\u0002\u001a\u00020\u000eH\u0016J\u0012\u0010\u00c9\u0002\u001a\u00020\u00102\u0007\u0010\u00c8\u0002\u001a\u00020\u000eH\u0016J\u0015\u0010\u00ca\u0002\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u000c\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u0015\u0010\u00cc\u0002\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u000c\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u0015\u0010\u00ce\u0002\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u000c\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u0015\u0010\u00d2\u0002\u001a\u00020\u000e2\n\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00d0\u0002H\u0016J\u0013\u0010\u00d4\u0002\u001a\u00020\u00102\u0008\u0010\u00ba\u0002\u001a\u00030\u00d3\u0002H\u0016J\u0013\u0010\u00d5\u0002\u001a\u00020\u00102\u0008\u0010\u00ba\u0002\u001a\u00030\u00d3\u0002H\u0016J\t\u0010\u00d6\u0002\u001a\u00020#H\u0016J\u0015\u0010\u00d7\u0002\u001a\u00020\u000e2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\t\u0010\u00d8\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00d9\u0002\u001a\u00020\u0010H\u0016J\u000c\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00da\u0002H\u0016J\u000b\u0010\u00dc\u0002\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u00dd\u0002\u001a\u00020\u0010H\u0016J\u000c\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00de\u0002H\u0016J\u000c\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00e0\u0002H\u0016J\u000c\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00e2\u0002H\u0016J\u000b\u0010\u00e4\u0002\u001a\u0004\u0018\u00010JH\u0016J\t\u0010\u00e5\u0002\u001a\u00020\u000eH\u0016J\u0014\u0010\u00e7\u0002\u001a\u00020\u00102\t\u0010\u00e6\u0002\u001a\u0004\u0018\u00010\u0017H\u0016J\u001e\u0010\u00e9\u0002\u001a\u00020\u00102\u0007\u0010\u00e8\u0002\u001a\u00020\u000e2\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u0015\u0010\u00ea\u0002\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u0015\u0010\u00eb\u0002\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u0015\u0010\u00ec\u0002\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\u001b\u0010\u00ef\u0002\u001a\u00020\u00102\u0007\u0010\u00ed\u0002\u001a\u00020#2\u0007\u0010\u00ee\u0002\u001a\u00020\u000eH\u0016J\u0012\u0010\u00f0\u0002\u001a\u00020\u00102\u0007\u0010\u0092\u0002\u001a\u00020#H\u0016J\u0012\u0010\u00f2\u0002\u001a\u00020\u00102\u0007\u0010\u00f1\u0002\u001a\u00020\u000eH\u0016J\u0012\u0010\u00f3\u0002\u001a\u00020\u00102\u0007\u0010\u00f1\u0002\u001a\u00020\u000eH\u0016J\u0012\u0010\u00f4\u0002\u001a\u00020\u00102\u0007\u0010\u00f1\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00f5\u0002\u001a\u00020\u0010H\u0016J\u0012\u0010\u00f7\u0002\u001a\u00020\u00102\u0007\u0010\u00f6\u0002\u001a\u00020#H\u0016J\u0012\u0010\u00f9\u0002\u001a\u00020\u00102\u0007\u0010\u00f8\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00fa\u0002\u001a\u00020\u0010H\u0016J\u0015\u0010\u00fb\u0002\u001a\u00020\u00102\n\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u0099\u0002H\u0016J\t\u0010\u00fc\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00fd\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00fe\u0002\u001a\u00020\u000eH\u0016J\t\u0010\u00ff\u0002\u001a\u00020\u000eH\u0016J$\u0010\u0082\u0003\u001a\u00020\u00102\u0007\u0010\u0080\u0003\u001a\u00020\u00172\u0007\u0010\u0081\u0003\u001a\u00020\u00172\u0007\u0010\u0080\u0002\u001a\u00020\\H\u0016J$\u0010\u0084\u0003\u001a\u00020\u00102\u0007\u0010\u0081\u0003\u001a\u00020\u00172\u0007\u0010\u0080\u0003\u001a\u00020#2\u0007\u0010\u0083\u0003\u001a\u00020\\H\u0016J\t\u0010\u0085\u0003\u001a\u00020\u0010H\u0016J\u0012\u0010\u0086\u0003\u001a\u00020\u00102\u0007\u0010\u0083\u0003\u001a\u00020\\H\u0016J\t\u0010\u0087\u0003\u001a\u00020\u0010H\u0016J\u001b\u0010\u008a\u0003\u001a\u00020\u00102\u0007\u0010\u0088\u0003\u001a\u00020\u00172\u0007\u0010\u0089\u0003\u001a\u00020\\H\u0016J\t\u0010\u008b\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u008c\u0003\u001a\u00020\u0010H\u0016J\u001b\u0010\u008e\u0003\u001a\u00020\u00102\u0007\u0010\u008d\u0003\u001a\u00020#2\u0007\u0010\u0081\u0003\u001a\u00020\u0017H\u0016J\t\u0010\u008f\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u0090\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u0091\u0003\u001a\u00020\u000eH\u0016J\t\u0010\u0092\u0003\u001a\u00020\u0010H\u0016J$\u0010\u0096\u0003\u001a\u00020\u00102\u0007\u0010\u0093\u0003\u001a\u00020\u00172\u0007\u0010\u0094\u0003\u001a\u00020\u00172\u0007\u0010\u0095\u0003\u001a\u00020#H\u0016J\u0015\u0010\u0097\u0003\u001a\u00020\u000e2\n\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00d0\u0002H\u0016J\u0014\u0010\u0099\u0003\u001a\u00020\u00102\t\u0010\u0098\u0003\u001a\u0004\u0018\u00010\u0017H\u0016J\t\u0010\u009a\u0003\u001a\u00020\u0010H\u0016J\u000b\u0010\u009b\u0003\u001a\u0004\u0018\u00010\u0017H\u0016J%\u0010\u009c\u0003\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u000e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100-H\u0016J\t\u0010\u009d\u0003\u001a\u00020#H\u0016J\t\u0010\u009e\u0003\u001a\u00020\u000eH\u0016J\t\u0010\u009f\u0003\u001a\u00020#H\u0016J\t\u0010\u00a0\u0003\u001a\u00020#H\u0016J\u0015\u0010\u00a3\u0003\u001a\u00020\u00102\n\u0010\u00a2\u0003\u001a\u0005\u0018\u00010\u00a1\u0003H\u0016J\t\u0010\u00a4\u0003\u001a\u00020\u000eH\u0016J\u001c\u0010\u00a7\u0003\u001a\u00020\u00102\u0008\u0010\u00ba\u0002\u001a\u00030\u00a5\u00032\u0007\u0010\u00a6\u0003\u001a\u00020\u000eH\u0016J\t\u0010\u00a8\u0003\u001a\u00020#H\u0016J\u0012\u0010\u00aa\u0003\u001a\u00020\u00102\u0007\u0010\u00a9\u0003\u001a\u00020#H\u0016J\t\u0010\u00ab\u0003\u001a\u00020#H\u0016J\t\u0010\u00ac\u0003\u001a\u00020dH\u0016J\t\u0010\u00ad\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00ae\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00af\u0003\u001a\u00020dH\u0016J\t\u0010\u00b0\u0003\u001a\u00020#H\u0016J\t\u0010\u00b1\u0003\u001a\u00020#H\u0016J\u0012\u0010\u00b3\u0003\u001a\u00020\u00102\u0007\u0010\u00b2\u0003\u001a\u00020#H\u0016J\u0012\u0010\u00b5\u0003\u001a\u00020\u00102\u0007\u0010\u00b4\u0003\u001a\u00020\u000eH\u0016J\u0012\u0010\u00b7\u0003\u001a\u00020\u00102\u0007\u0010\u00b6\u0003\u001a\u00020\u000eH\u0016J\t\u0010\u00b8\u0003\u001a\u00020\u000eH\u0016J\u001b\u0010\u00ba\u0003\u001a\u00020\u00102\u0007\u0010\u00b9\u0003\u001a\u00020#2\u0007\u0010\u009c\u0001\u001a\u00020\u000eH\u0016J\u0015\u0010\u00bd\u0003\u001a\u00020\u00102\n\u0010\u00bc\u0003\u001a\u0005\u0018\u00010\u00bb\u0003H\u0016J\t\u0010\u00be\u0003\u001a\u00020\u0010H\u0016J\u0011\u0010\u00bf\u0003\u001a\u00020\u00102\u0006\u0010w\u001a\u00020\u000eH\u0016J\t\u0010\u00c0\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00c1\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00c2\u0003\u001a\u00020\u000eH\u0016J\t\u0010\u00c3\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00c4\u0003\u001a\u00020\u0010H\u0016J\u0012\u0010\u00c6\u0003\u001a\u00020\u00102\u0007\u0010\u00c5\u0003\u001a\u00020\u000eH\u0016J\t\u0010\u00c7\u0003\u001a\u00020\u0010H\u0016J\u0011\u0010\u00c8\u0003\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u0017H\u0016J$\u0010\u00cd\u0003\u001a\u00020\u00102\u0008\u0010\u00ca\u0003\u001a\u00030\u00c9\u00032\u000f\u0010\u00cc\u0003\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00030\u0085\u0002H\u0016J8\u0010\u00d3\u0003\u001a\u00020\u00102\u0008\u0010\u00cf\u0003\u001a\u00030\u00ce\u00032\u0008\u0010\u00d0\u0003\u001a\u00030\u00ce\u00032\u0007\u0010\u00c5\u0003\u001a\u00020\u000e2\u0007\u0010\u00d1\u0003\u001a\u00020#2\u0007\u0010\u00d2\u0003\u001a\u00020\u0017H\u0016J\t\u0010\u00d4\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00d5\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00d6\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00d7\u0003\u001a\u00020\u0010H\u0016J\t\u0010\u00d8\u0003\u001a\u00020\u0010H\u0016J\u0012\u0010\u00da\u0003\u001a\u00020\u00102\u0007\u0010\u00d9\u0003\u001a\u00020\u000eH\u0016J\t\u0010\u00db\u0003\u001a\u00020\u000eH\u0016R\u001c\u0010\u00df\u0003\u001a\u0005\u0018\u00010\u00dc\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0003\u0010\u00de\u0003R\u001c\u0010\u00e1\u0003\u001a\u0005\u0018\u00010\u00dc\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0003\u0010\u00de\u0003R,\u0010\u00e9\u0003\u001a\u0005\u0018\u00010\u00e2\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0003\u0010\u00e4\u0003\u001a\u0006\u0008\u00e5\u0003\u0010\u00e6\u0003\"\u0006\u0008\u00e7\u0003\u0010\u00e8\u0003R+\u0010\u00f0\u0003\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0003\u0010\u00eb\u0003\u001a\u0006\u0008\u00ec\u0003\u0010\u00ed\u0003\"\u0006\u0008\u00ee\u0003\u0010\u00ef\u0003R,\u0010\u00f8\u0003\u001a\u0005\u0018\u00010\u00f1\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0003\u0010\u00f3\u0003\u001a\u0006\u0008\u00f4\u0003\u0010\u00f5\u0003\"\u0006\u0008\u00f6\u0003\u0010\u00f7\u0003R,\u0010\u0080\u0004\u001a\u0005\u0018\u00010\u00f9\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0003\u0010\u00fb\u0003\u001a\u0006\u0008\u00fc\u0003\u0010\u00fd\u0003\"\u0006\u0008\u00fe\u0003\u0010\u00ff\u0003R,\u0010\u0088\u0004\u001a\u0005\u0018\u00010\u0081\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0004\u0010\u0083\u0004\u001a\u0006\u0008\u0084\u0004\u0010\u0085\u0004\"\u0006\u0008\u0086\u0004\u0010\u0087\u0004R+\u0010\u008f\u0004\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0004\u0010\u008a\u0004\u001a\u0006\u0008\u008b\u0004\u0010\u008c\u0004\"\u0006\u0008\u008d\u0004\u0010\u008e\u0004R+\u0010\u0096\u0004\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0004\u0010\u0091\u0004\u001a\u0006\u0008\u0092\u0004\u0010\u0093\u0004\"\u0006\u0008\u0094\u0004\u0010\u0095\u0004R+\u0010\u009d\u0004\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0004\u0010\u0098\u0004\u001a\u0006\u0008\u0099\u0004\u0010\u009a\u0004\"\u0006\u0008\u009b\u0004\u0010\u009c\u0004R+\u0010\u00a4\u0004\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0004\u0010\u009f\u0004\u001a\u0006\u0008\u00a0\u0004\u0010\u00a1\u0004\"\u0006\u0008\u00a2\u0004\u0010\u00a3\u0004R,\u0010\u00ac\u0004\u001a\u0005\u0018\u00010\u00a5\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0004\u0010\u00a7\u0004\u001a\u0006\u0008\u00a8\u0004\u0010\u00a9\u0004\"\u0006\u0008\u00aa\u0004\u0010\u00ab\u0004R \u0010\u00b1\u0004\u001a\u0002048FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0004\u0010\u00ae\u0004\u001a\u0006\u0008\u00af\u0004\u0010\u00b0\u0004R\u001b\u0010\u00b4\u0004\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0004\u0010\u00b3\u0004R\u001e\u0010\u00b8\u0004\u001a\t\u0012\u0004\u0012\u00020#0\u00b5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0004\u0010\u00b7\u0004R\u001f\u0010\u00bb\u0004\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00040\u00b5\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0004\u0010\u00b7\u0004\u00a8\u0006\u00c0\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;",
        "Lua2/c;",
        "VM",
        "Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;",
        "Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/z$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/w$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager$a;",
        "",
        "eA",
        "Lgf3/s;",
        "iA",
        "jA",
        "kA",
        "bA",
        "nA",
        "zA",
        "",
        "Gz",
        "Ez",
        "Fz",
        "Dz",
        "wz",
        "Lzh2/c;",
        "progress",
        "pA",
        "lA",
        "Bz",
        "FA",
        "",
        "degree",
        "yz",
        "aA",
        "sA",
        "uA",
        "Cz",
        "DA",
        "CA",
        "needShowLoading",
        "Lkotlin/Function1;",
        "action",
        "zz",
        "mA",
        "Hx",
        "Ox",
        "Fy",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;",
        "Qz",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/g;",
        "Uz",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n;",
        "Wz",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;",
        "cA",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;",
        "dA",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/m;",
        "Vz",
        "Nx",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "onResume",
        "fA",
        "onPause",
        "onStop",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "outState",
        "onSaveInstanceState",
        "onDestroyView",
        "onDestroy",
        "content",
        "V0",
        "",
        "duration",
        "Rz",
        "isHide",
        "Sz",
        "Tz",
        "GA",
        "hasClip",
        "",
        "HA",
        "iy",
        "Jy",
        "Ay",
        "Iy",
        "By",
        "oA",
        "Gy",
        "zy",
        "bundle",
        "xv",
        "Az",
        "Lpi2/a;",
        "captureTask",
        "xA",
        "Hy",
        "Dy",
        "Vx",
        "force",
        "az",
        "openCamera",
        "deviceIndex",
        "ly",
        "closeCamera",
        "releaseStickerGlResource",
        "needReport",
        "ky",
        "jy",
        "Yy",
        "Zy",
        "wy",
        "My",
        "release",
        "gA",
        "ez",
        "dz",
        "Ny",
        "b9",
        "A7",
        "Fe",
        "al",
        "multiple",
        "lq",
        "speed",
        "Mw",
        "flash",
        "xf",
        "wc",
        "Db",
        "countDownType",
        "e9",
        "La",
        "Bj",
        "tr",
        "D7",
        "isFinish",
        "Yn",
        "tag",
        "wj",
        "Rt",
        "Hk",
        "result",
        "Wx",
        "ka",
        "Landroid/graphics/RectF;",
        "rectFrame",
        "width",
        "height",
        "to",
        "direction",
        "Qn",
        "gq",
        "Pr",
        "offsetX",
        "offsetY",
        "um",
        "scale",
        "uf",
        "angle",
        "kt",
        "Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;",
        "info",
        "vc",
        "P9",
        "oc",
        "Ov",
        "Kp",
        "Ha",
        "te",
        "jq",
        "N5",
        "AA",
        "qm",
        "isAlreadyFinished",
        "F7",
        "jk",
        "Ho",
        "U8",
        "om",
        "qA",
        "Uj",
        "Za",
        "s7",
        "vA",
        "rA",
        "lt",
        "A9",
        "dk",
        "Fl",
        "key",
        "value",
        "lk",
        "Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;",
        "filterListItem",
        "Ls",
        "Ms",
        "isSelectFilter",
        "isChangeFilterIntensity",
        "Fp",
        "Qo",
        "ae",
        "isUserClick",
        "Xv",
        "p7",
        "modelName",
        "Qw",
        "fu",
        "qv",
        "Ht",
        "np",
        "C8",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
        "Lkotlin/collections/ArrayList;",
        "Kr",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
        "cj",
        "Lp",
        "I7",
        "position",
        "item",
        "Nq",
        "au",
        "Yh",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
        "n7",
        "et",
        "templateId",
        "V7",
        "se",
        "Vr",
        "ss",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
        "A8",
        "params",
        "currentValue",
        "I8",
        "Gf",
        "Vq",
        "Rw",
        "",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
        "cm",
        "Vw",
        "tm",
        "Landroid/content/Context;",
        "Yt",
        "le",
        "Is",
        "Landroid/app/Activity;",
        "fd",
        "vl",
        "Sq",
        "textResId",
        "Kb",
        "Sa",
        "",
        "Lni2/f;",
        "list",
        "sj",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
        "Mh",
        "Go",
        "mg",
        "gv",
        "S7",
        "gf",
        "yg",
        "isChecked",
        "Zp",
        "Qv",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "st",
        "bk",
        "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
        "stickerTabBean",
        "stickerItem",
        "We",
        "Xl",
        "selectedTabIndex",
        "wf",
        "Sl",
        "Bb",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
        "H9",
        "Vj",
        "tabIndex",
        "mu",
        "Rc",
        "scheme",
        "su",
        "Lni2/e;",
        "listener",
        "is",
        "Al",
        "Xa",
        "Sr",
        "Lni2/b;",
        "bh",
        "Dl",
        "active",
        "Nv",
        "Fk",
        "uploadPath",
        "ex",
        "F9",
        "shouldReApply",
        "ip",
        "km",
        "Dg",
        "va",
        "qg",
        "Ct",
        "Pe",
        "",
        "subType",
        "fg",
        "Lfi2/j$c;",
        "Kd",
        "Km",
        "ld",
        "tw",
        "Pg",
        "Ru",
        "Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;",
        "v8",
        "Cp",
        "j7",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/g;",
        "vb",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "D9",
        "Landroid/widget/TextView;",
        "lr",
        "Pn",
        "Rr",
        "filePath",
        "cl",
        "disabled",
        "qp",
        "mf",
        "He",
        "Eg",
        "id",
        "refreshImage",
        "yo",
        "To",
        "enabled",
        "Je",
        "dn",
        "tc",
        "ij",
        "visible",
        "Df",
        "intercept",
        "xc",
        "Zd",
        "Hr",
        "Se",
        "Qg",
        "Ap",
        "hf",
        "type",
        "path",
        "Ag",
        "intensity",
        "Xf",
        "Xn",
        "Yu",
        "xa",
        "beautyType",
        "strength",
        "sv",
        "g8",
        "mi",
        "customType",
        "x8",
        "pc",
        "tn",
        "Qp",
        "pt",
        "picturePath",
        "stickerPath",
        "stickerType",
        "Rn",
        "cw",
        "faceSegmentPath",
        "Ki",
        "Fh",
        "Gq",
        "h8",
        "Be",
        "es",
        "ba",
        "Ma",
        "Landroid/view/MotionEvent;",
        "event",
        "fr",
        "Ku",
        "Lvk2/b;",
        "isRecovery",
        "Fm",
        "k7",
        "mode",
        "Yg",
        "sr",
        "gx",
        "onFollowTogetherEnterCaptureRelationEvent",
        "wa",
        "Tb",
        "zl",
        "Ft",
        "visibility",
        "ta",
        "top",
        "Lf",
        "enable",
        "onFollowTogetherSetLiveWindowTouchEvent",
        "il",
        "msg",
        "f9",
        "Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;",
        "cooperateBean",
        "Xp",
        "onFollowTogetherExitCaptureRelationEvent",
        "xs",
        "Tu",
        "Ns",
        "ku",
        "e7",
        "jl",
        "ftPipPreviewFront",
        "Ec",
        "mc",
        "tb",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
        "previewSize",
        "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
        "rectList",
        "Br",
        "Landroid/graphics/Point;",
        "startPoint",
        "translationPoint",
        "ftPosition",
        "ftPath",
        "En",
        "ln",
        "rk",
        "lb",
        "qx",
        "fq",
        "needShow",
        "EA",
        "hA",
        "Lvh2/a$a;",
        "b0",
        "Lvh2/a$a;",
        "mContractEditFinishEdit",
        "c0",
        "mContractSecondSecondFinish",
        "",
        "p0",
        "Ljava/lang/Object;",
        "Hz",
        "()Ljava/lang/Object;",
        "wA",
        "(Ljava/lang/Object;)V",
        "binding",
        "r0",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/g;",
        "Iz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;",
        "setMBasicUIManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/g;)V",
        "mBasicUIManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;",
        "v0",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;",
        "getMRotateManager",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;",
        "setMRotateManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;)V",
        "mRotateManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/z;",
        "b1",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/z;",
        "getMPermissionUIManager",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/z;",
        "setMPermissionUIManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/z;)V",
        "mPermissionUIManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/w;",
        "g1",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/w;",
        "Mz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/w;",
        "setMLiveWindowManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/w;)V",
        "mLiveWindowManager",
        "p1",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/n;",
        "Kz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;",
        "setMBottomFunctionUIManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/n;)V",
        "mBottomFunctionUIManager",
        "r1",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;",
        "Oz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;",
        "setMRecordUIManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;)V",
        "mRecordUIManager",
        "v1",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/m;",
        "Jz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/m;",
        "setMBeautifyUIManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/m;)V",
        "mBeautifyUIManager",
        "x1",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;",
        "Pz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;",
        "setMStickerUIManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;)V",
        "mStickerUIManager",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;",
        "y1",
        "Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;",
        "Lz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;",
        "setMFollowTogetherUIManager",
        "(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;)V",
        "mFollowTogetherUIManager",
        "C1",
        "Lgf3/h;",
        "Nz",
        "()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;",
        "mMusicUIManager",
        "H1",
        "Lpi2/a;",
        "mRemoteCaptureTask",
        "Landroidx/lifecycle/h0;",
        "J1",
        "Landroidx/lifecycle/h0;",
        "captureStateObserver",
        "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;",
        "K1",
        "stickerSelectedObserver",
        "<init>",
        "()V",
        "L1",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;


# instance fields
.field private final C1:Lgf3/h;

.field private H1:Lpi2/a;

.field private final J1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K1:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Lvh2/a$a;

.field private b1:Lcom/bilibili/studio/videoeditor/capturev3/ui/z;

.field private c0:Lvh2/a$a;

.field private g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

.field private p0:Ljava/lang/Object;

.field private p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

.field private r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

.field private r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

.field private v0:Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;

.field private v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

.field private x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

.field private y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->L1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$mMusicUIManager$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$mMusicUIManager$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->C1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/e;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->J1:Landroidx/lifecycle/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/f;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->K1:Landroidx/lifecycle/h0;

    .line 28
    .line 29
    return-void
.end method

.method private static final BA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->operation:I

    .line 2
    .line 3
    const/16 v1, 0x3f3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x3f4

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->selectedItem:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->x0(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;->itemUpdateList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->o0(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private final Bz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->x()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->D()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private final CA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Sa()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->t(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final Cz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->j:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->firstApply:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->vA()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->FA()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->rA()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method private final DA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ta()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final Dz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Zy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->L()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Ez()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->g0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->e0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Tz(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->h(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->GA()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->J()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->lb(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->L8()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->lA()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method private final FA()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S7()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-float v0, v0

    .line 30
    const v1, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Rz(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final Fz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->lb(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->L8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->lA()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final Gz()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lxk2/b;->a:Lxk2/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxk2/b;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p6()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->beautyType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->beautyType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->beautyType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    :goto_1
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->progress:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ca(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->J()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "None"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v3, v0

    .line 135
    :goto_2
    if-eqz v3, :cond_4

    .line 136
    .line 137
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 143
    .line 144
    iget v3, v3, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->progress:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->X0:I

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 v3, -0x1

    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P7()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;

    .line 202
    .line 203
    iget v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->id:I

    .line 204
    .line 205
    if-ne v5, v2, :cond_5

    .line 206
    .line 207
    iget-object v5, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->name:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->Q1:I

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->name:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    return-object v0

    .line 241
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move-object v0, v1

    .line 259
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    return-object v0
.end method

.method private static final Xz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Yz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->n4(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private static final Zz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    invoke-virtual {v0, p2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->l4(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->N(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final aA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const-string v1, "relation_from"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 61
    .line 62
    invoke-direct {v3, v1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->xv(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/editor/report/h;->l(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final bA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->J(Lcom/bilibili/studio/videoeditor/capturev3/ui/g$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->b1:Lcom/bilibili/studio/videoeditor/capturev3/ui/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/z;->f(Lcom/bilibili/studio/videoeditor/capturev3/ui/z$b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->s(Lcom/bilibili/studio/videoeditor/capturev3/ui/w$b;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->A(Lcom/bilibili/studio/videoeditor/capturev3/ui/n$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->V(Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->j0(Lcom/bilibili/studio/videoeditor/capturev3/ui/m$a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->A0(Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager$b;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->c0(Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager$b;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->u(Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager$a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final eA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static synthetic fz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Zz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->yA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lzj2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->tA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lzj2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzh2/d;->j()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lzh2/d;->k()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$2;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lzh2/d;->l()Landroidx/lifecycle/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$3;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$3;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lzh2/d;->m()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$4;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeFtOperation$1$4;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public static synthetic iz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Xz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lgi2/a;->c()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lgi2/a;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgi2/a;->d()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$3;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$3;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lgi2/a;->g()Landroidx/lifecycle/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;

    .line 73
    .line 74
    invoke-direct {v2, v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$4;-><init>(Lgi2/a;Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lgi2/a;->h()Landroidx/lifecycle/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$5;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeMusicOperation$1$1$5;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public static synthetic jz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Yz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RenderEventTrackingType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzh2/d;->y()Landroidx/lifecycle/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->K1:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lzh2/d;->x()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$observeStickerOperation$1$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic kz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->xz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lA()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->i9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s7()Lpi2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Xx(Lpi2/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W7(Landroidx/fragment/app/FragmentActivity;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b8(Landroidx/fragment/app/FragmentActivity;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->T6()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, ""

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionIdAvailable()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    :cond_5
    move-object v3, v4

    .line 138
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getType()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    if-eq v6, v1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    :goto_2
    move-object v5, v4

    .line 182
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_a

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    :cond_a
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S7()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    long-to-float v4, v7

    .line 194
    const v7, 0x49742400    # 1000000.0f

    .line 195
    .line 196
    .line 197
    div-float/2addr v4, v7

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->J()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v1, :cond_b

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    const/4 v1, 0x0

    .line 214
    :goto_4
    move-object v4, v5

    .line 215
    move-object v5, v6

    .line 216
    move-object v6, v7

    .line 217
    move v7, v1

    .line 218
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 222
    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->h0(Z)V

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void
.end method

.method public static synthetic lz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->BA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/bean/CaptureSticker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic mz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->yz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->X()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static final synthetic nz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->fy()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic oz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final pA(Lzh2/c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v7, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->O6()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_2
    invoke-virtual {p1}, Lzh2/c;->a()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v0

    .line 37
    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lzh2/c;->d(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lzh2/c;->a()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Rz(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lzh2/c;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Lzh2/c;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->m0(JJJLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lzh2/c;->a()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    cmpl-float v0, v0, v1

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lzh2/c;->a()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    cmpl-float p1, p1, v0

    .line 111
    .line 112
    if-ltz p1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->GA()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->U()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final synthetic pz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->qy()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic qz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ty()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic rz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sA()V
    .locals 3

    .line 1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lzj2/d;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->c0:Lvh2/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic sz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final tA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lzj2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->gA()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Iy()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->J()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->j9(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static final synthetic tz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final uA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->h7()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->g7()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    const/4 v3, 0x2

    .line 53
    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->X3(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static final synthetic uz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lzh2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->pA(Lzh2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final wz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ay()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ry()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ry()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v1, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->A3(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final xz(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " captureStateObserver it="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IndependentCaptureFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Yx()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Dz()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Fz()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Ez()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->zA()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->wz()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final yA(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final yz(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->s(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v0:Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->f5(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Y(II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w8()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v2, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a0(IIZ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private final zA()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->d0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->E0(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v0, v4, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->I()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ne v0, v5, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v1, 0x1

    .line 58
    :cond_4
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b7()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v8, 0x22

    .line 67
    .line 68
    if-ne v0, v8, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x1

    .line 73
    :goto_0
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 v1, 0x1

    .line 78
    :goto_1
    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->E3(JII)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->E()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v0, 0x1

    .line 91
    :goto_2
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->mb(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v4, :cond_9

    .line 99
    .line 100
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lfi2/d;->f()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float/2addr v1, v0

    .line 111
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const/16 v0, 0x3e8

    .line 116
    .line 117
    int-to-long v8, v0

    .line 118
    div-long/2addr v6, v8

    .line 119
    long-to-int v0, v6

    .line 120
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C8()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Q(FIZ)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->i()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z8()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v6, 0x1

    .line 170
    :goto_3
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->M8()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    const/4 v8, 0x2

    .line 179
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Gz()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move v5, v1

    .line 184
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->K4(Ljava/lang/String;ZIIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method private final zz(ZLsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W5()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->EA(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/c1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$checkCVModelDownloadState$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$checkCVModelDownloadState$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/model/CenterPlusViewModel;->K3(Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->EA(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->fA()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->fA()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method


# virtual methods
.method public A7(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Bz()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->X(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Sz(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->M4()V

    .line 28
    .line 29
    .line 30
    const-string v0, "speed"

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->B3(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->N4()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public A8()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureMakeupEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t7()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public A9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->gA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected AA()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ag(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->E5(Ljava/lang/String;Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Al()Lni2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->I7()Lni2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Ap()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ay()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->vy()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n8(ZLandroid/app/Activity;Ljava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method protected Az()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->uy()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->g6(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public Bb()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->O7()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Be()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1f

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public Bj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Q3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbi2/b;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Br(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/mediav3/data/CoCaptureRectV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Pa(Lcom/bilibili/studio/videoeditor/mediav3/data/SizeV3;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public By()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v7()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->E()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$b;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->a0(Lvk2/f;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$c;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->d(Lvk2/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/g;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->v0(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureRenderEventListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/h;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/h;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/g;->N(Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$BlackFrameDetectEventListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public C8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Cp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F7()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Ct(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ga(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Q3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D9()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->b()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public Db()V
    .locals 0

    .line 1
    return-void
.end method

.method public Df(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->l0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Dg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Dl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o7()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lvi2/x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/x;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvi2/x;->a()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public EA(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Lvi2/x;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lvi2/x;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lvi2/x;->Q:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 23
    .line 24
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->S2:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->B0(Ljava/lang/String;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lvi2/x;->Q:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->H0(Z)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lvi2/x;->Q:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$updateLoadingViewState$1$1;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$updateLoadingViewState$1$1;-><init>(Lvi2/x;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->F0(Lsf3/l;)Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lvi2/x;->Q:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->z0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lvi2/x;->Q:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, v0, Lvi2/x;->Q:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public Ec(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b7()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->M8()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    :cond_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->F3(JII)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public Eg(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->db(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public En(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Wa(Landroid/graphics/Point;Landroid/graphics/Point;ZILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public F7(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->o3:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->V0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->DA()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->K()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public F9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->G7()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Fe(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Bz()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t8()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z8()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->L6()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->i5()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->W(Landroid/content/Context;Ljava/lang/String;ZZI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->b4()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public Fh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->nb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Fk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->m6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Fl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->E8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Fm(Lvk2/b;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->i6(Lvk2/b;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Fp(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->k6(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->V7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Fy()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Uz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->m(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, " mBasicUIManager time="

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sub-long v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "IndependentCaptureFragment"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/z;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/z;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->b1:Lcom/bilibili/studio/videoeditor/capturev3/ui/z;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/z;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, " PermissionUIManager time="

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sub-long v2, v4, v2

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/o;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/o;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/o;->a(Ljava/lang/Object;)Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v0:Lcom/bilibili/studio/videoeditor/capturev3/ui/o$a;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, " mRotateManager time="

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sub-long v4, v2, v4

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, " mLiveWindowManager time="

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sub-long v2, v4, v2

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Wz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->t(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v6, " mBottomFunctionUIManager time="

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sub-long v4, v2, v4

    .line 191
    .line 192
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->cA()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->E(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->j(Landroid/app/Activity;)V

    .line 240
    .line 241
    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v4, :cond_1

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->l5()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v6, 0x1

    .line 258
    if-ne v4, v6, :cond_1

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    :cond_1
    sget v4, Lcom/bilibili/studio/videoeditor/a0;->a:I

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->oy(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v0, v5, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->i(ZI)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v6, " mRecordUIManager time="

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    sub-long v2, v4, v2

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Vz()Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 301
    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->T(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v6, " mBeautifyUIManager time="

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    sub-long v4, v2, v4

    .line 324
    .line 325
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->dA()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/4 v5, 0x0

    .line 344
    if-eqz v4, :cond_5

    .line 345
    .line 346
    const-string v6, "initSticker  start"

    .line 347
    .line 348
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v8}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->d0(Landroid/content/Context;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v8, "initSticker  end time="

    .line 366
    .line 367
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    sub-long/2addr v8, v6

    .line 375
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lni2/n;

    .line 386
    .line 387
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 388
    .line 389
    if-eqz v6, :cond_4

    .line 390
    .line 391
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->c()Landroid/view/ViewGroup;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto :goto_0

    .line 396
    :cond_4
    move-object v6, v5

    .line 397
    :goto_0
    invoke-direct {v4, p0, v6}, Lni2/n;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->N(Lni2/n;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v4, " mStickerUIManager time="

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    sub-long v2, v6, v2

    .line 420
    .line 421
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 437
    .line 438
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->L(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v4, " mFollowTogetherUIManager time="

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    sub-long v6, v2, v6

    .line 458
    .line 459
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->t(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->j()Lcom/bilibili/studio/videoeditor/lrc/LrcListView;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_7

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 493
    .line 494
    if-eqz v4, :cond_6

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->i5()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_6
    invoke-virtual {v0, v5}, Lcom/bilibili/studio/videoeditor/lrc/LrcListView;->setContributeFrom(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v4, " mMusicUIManager time="

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    sub-long/2addr v4, v2

    .line 518
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->bA()V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method protected final GA()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzh2/b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    cmp-long v7, v1, v3

    .line 22
    .line 23
    if-lez v7, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->i5()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lzh2/a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lzh2/d;->u()Landroidx/lifecycle/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v13, v2

    .line 57
    check-cast v13, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lzh2/b;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-float v2, v2

    .line 68
    const v3, 0x49742400    # 1000000.0f

    .line 69
    .line 70
    .line 71
    div-float/2addr v2, v3

    .line 72
    const/high16 v3, 0x40a00000    # 5.0f

    .line 73
    .line 74
    cmpl-float v2, v2, v3

    .line 75
    .line 76
    if-ltz v2, :cond_1

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v14, 0x0

    .line 81
    :goto_1
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    move v9, v1

    .line 86
    invoke-virtual/range {v8 .. v14}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->W(ZILjava/lang/String;ZLcom/bilibili/studio/videoeditor/loader/ImageItem;Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w8()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->g()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lzh2/b;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const/16 v5, 0x3e8

    .line 123
    .line 124
    int-to-long v5, v5

    .line 125
    div-long/2addr v3, v5

    .line 126
    invoke-interface {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->seekTo(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lzh2/b;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->HA(ZJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Zx(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public Gf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Go(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->P3(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Gq()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A7()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Gy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p8(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public H9()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->X6()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method protected HA(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public Ha()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C8()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->lb(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->h0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->CA()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K8()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->lb(ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->L8()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->lA()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lzh2/a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/32 v0, 0x4c4b40

    .line 70
    .line 71
    .line 72
    :goto_0
    long-to-float v0, v0

    .line 73
    const v1, 0x49742400    # 1000000.0f

    .line 74
    .line 75
    .line 76
    div-float/2addr v0, v1

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Ex()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->A3:I

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v3, v2

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const-string v0, ""

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->V0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public He(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->pb(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Hk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->j(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->hy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "microphone-photo"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "storage"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->x4(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public Ho()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W9()Lcom/bilibili/studio/videoeditor/capturev3/data/VideoClipRecordInfo$VideoClip;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->M()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S7()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v5, v3

    .line 53
    :goto_1
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->l(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->da(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S7()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide v1, v3

    .line 95
    :goto_2
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const/16 v6, 0x3e8

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    div-long/2addr v1, v6

    .line 103
    long-to-int v2, v1

    .line 104
    invoke-virtual {v5, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->b0(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lzh2/b;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmp-long v2, v5, v3

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->Y(II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w8()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v3, v4, v2, v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->a0(IIZ)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ky()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lbi2/b;->a(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->L3()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->GA()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public Hr(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, -0x1

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move-object p1, v1

    .line 19
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_4
    invoke-virtual {v2, v0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->v4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    return-void
.end method

.method public Ht()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Xa(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected Hx()V
    .locals 3

    .line 1
    const-string v0, "IndependentCaptureFragment"

    .line 2
    .line 3
    const-string v1, " initData "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/i;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/i;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->b0:Lvh2/a$a;

    .line 24
    .line 25
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lak2/b;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->H1:Lpi2/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->H1:Lpi2/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ma(Lpi2/a;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Cy()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->m5(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->sy()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->wa(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public Hy()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lzh2/a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->k5()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->s(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lzh2/a;->a()Landroidx/lifecycle/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s7()Lpi2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lml2/a;->d()Lml2/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lml2/b;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->O(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->O(J)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->sA()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final Hz()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public I7()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public I8(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y5(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Is()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->J()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->t4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->progress:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->x3(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public Iy()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final Iz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public Je(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->C(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Jy()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final Jz()Lcom/bilibili/studio/videoeditor/capturev3/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Kb(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->V0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Kd(Lfi2/j$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->T8(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ki(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Aa(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Km(Lfi2/j$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R8(Landroidx/fragment/app/Fragment;Lfi2/j$c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Kp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->P()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->W(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->K3()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public Kr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->J6()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Ku()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->H8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->mA()Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Kz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public La()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Q3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Lf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->v(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Lp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->O9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Ls(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->l6(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Lz()Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ma()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Mh(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->O3(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ja(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public Ms(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D5(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public Mw(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->qb(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x78

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public My()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->b1:Lcom/bilibili/studio/videoeditor/capturev3/ui/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/z;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final Mz()Lcom/bilibili/studio/videoeditor/capturev3/ui/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public N5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->M()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->I()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->L6()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Tz(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->FA()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->c0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->AA()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Cz()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method public Nq(ILcom/bilibili/studio/videoeditor/capturev3/data/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->k3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Ns()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b7()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->u3()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public Nv(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->fa(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected Nx()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lzh2/d;->w()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lzh2/d;->s()Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$2;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lzh2/d;->z()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$3;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$3;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lzh2/d;->v()Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$4;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$4;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lzh2/d;->h()Landroidx/lifecycle/g0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$5;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$5;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lzh2/d;->u()Landroidx/lifecycle/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$6;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$6;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->J1:Landroidx/lifecycle/h0;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lzh2/d;->o()Landroidx/lifecycle/g0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$7;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$7;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lzh2/d;->e()Landroidx/lifecycle/g0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$8;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$8;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lzh2/d;->d()Landroidx/lifecycle/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$9;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$9;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lzh2/d;->b()Landroidx/lifecycle/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$10;

    .line 223
    .line 224
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$10;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 228
    .line 229
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lzh2/d;->c()Landroidx/lifecycle/g0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$11;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$11;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->kA()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->L7()Loi2/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-virtual {v1}, Loi2/a;->b()Landroidx/lifecycle/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;

    .line 270
    .line 271
    invoke-direct {v3, p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 275
    .line 276
    invoke-direct {v4, v3}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Loi2/a;->d()Landroidx/lifecycle/g0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$2;

    .line 287
    .line 288
    invoke-direct {v3, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$2;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 292
    .line 293
    invoke-direct {v4, v3}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Loi2/a;->a()Landroidx/lifecycle/g0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$3;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$12$3;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 309
    .line 310
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 314
    .line 315
    .line 316
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lzh2/d;->f()Landroidx/lifecycle/g0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$13;

    .line 325
    .line 326
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$13;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lzh2/d;->i()Landroidx/lifecycle/g0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$14;

    .line 346
    .line 347
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$14;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 351
    .line 352
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lzh2/d;->n()Landroidx/lifecycle/g0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$15;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$15;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 372
    .line 373
    invoke-direct {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lzh2/d;->q()Landroidx/lifecycle/g0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$16;

    .line 388
    .line 389
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onObserveData$1$16;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;

    .line 393
    .line 394
    invoke-direct {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$d;-><init>(Lsf3/l;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->jA()V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->iA()V

    .line 404
    .line 405
    .line 406
    :cond_1
    return-void
.end method

.method public Ny()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ya(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public Ov()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onBottomFunctionSticker$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onBottomFunctionSticker$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->zz(ZLsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected Ox()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Ox()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "is_new_ui"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "relation_from"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "selectVideoList"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q8(ZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final Oz()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->z0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Pe()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n6()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public Pg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Pn()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvi2/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvi2/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvi2/x;->a()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lvi2/w;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lvi2/w;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvi2/w;->a()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public Pr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final Pz()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public Qg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public Qn(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C8()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lzh2/d;->v()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->u(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->J()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq p1, v2, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x2

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->H4(II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public Qo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->p3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->s3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Qp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->X5()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Qv()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B9(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Qw(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->r3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Qz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Rc(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->J7(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public Rn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B5(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Rr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->T7()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Rt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ru()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->h6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Rw()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->I9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected Rz(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Ex()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->O3:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public S7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Xa(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Se()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Sl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Sq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ty()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Sr(Lni2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ia(Lni2/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected Sz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->A(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->p(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->dy()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f8()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Zx(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public Tb()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public To(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Tu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Za()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected Tz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->B(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->dy()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public U8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->AA()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Cz()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Uj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "\u53d6\u6d88"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->M3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->c6()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->a9(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->aA()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected Uz()Lcom/bilibili/studio/videoeditor/capturev3/ui/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->r5(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public V7(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q7(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public Vj()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->E7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Vq()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Vr(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->d9(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Vw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public Vx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->n()Lsi2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->O5(Lsi2/f;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected Vz()Lcom/bilibili/studio/videoeditor/capturev3/ui/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public We(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->u0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->k0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->y0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t9(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ha(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method protected Wx(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->eA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/i;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "shot"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v2, p1, v3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->v3(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected Wz()Lcom/bilibili/studio/videoeditor/capturev3/ui/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Xa(Lni2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->za(Lni2/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Xf(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->J5(Ljava/lang/String;IF)Lgf3/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Xl(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->u0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->k0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->y0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ha(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->u9(Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->z0(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public Xn()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->X9()Lgf3/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Xp(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ja(Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureCooperateBean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Xv(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->D4()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->n3(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public Yg(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ka(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Yh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->I()Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->beautyType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->progress:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->l3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public Yn(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->d6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->uA()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->H3()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->a6()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S7()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v2, v0

    .line 51
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->l(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0, v1}, Lzh2/b;->n(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lzh2/b;->v(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->z()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public Yt()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Yu(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->J()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x5(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;F)Lgf3/s;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Yy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/fragment/d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/d;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->V(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/studio/videoeditor/capturev3/dialog/ModMaskDialog$b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->oa()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public Za()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v1, "\u786e\u5b9a"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->M3(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q5()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->eb(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "JUMP_PARAMS"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K9(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->GA()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->j0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->f()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z8(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public Zd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->V3(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public Zp(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z9(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Zy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->b1:Lcom/bilibili/studio/videoeditor/capturev3/ui/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/z;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ae()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->S3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public al(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Xa(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public au(ILcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->params:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ua(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->beautyType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget p2, p2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;->progress:I

    .line 23
    .line 24
    invoke-virtual {p1, p3, v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->m3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Qa(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b9(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->sy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->Q(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->z3:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->R(Landroid/content/Context;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->uA()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public ba()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public bh()Lni2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->M7()Lni2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bk(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w9(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected cA()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureBeautyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p6()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public cl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->z5(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryFilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->a7()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public cw([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method protected dA()Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Sz(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->B(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ab()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->H3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e9(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->gb(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->ny(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->I3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public es()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public et()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public ex(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Fa(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ez()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->cb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f9(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->R(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public fA()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public fd()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fg([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y5([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public fq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->i4()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public fr(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->r(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->e5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z5()Lgf3/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public gf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->u0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->k0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->y0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ha(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public gq()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d:[I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D8([I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method public gv(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q9(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Sz(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public gx()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z6()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public h8(ZLsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onStickerCheckCVModelDownloadState$1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment$onStickerCheckCVModelDownloadState$1;-><init>(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->zz(ZLsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hA()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lvi2/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvi2/x;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lvi2/x;->Q:Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/centerplus/widgets/GeneralModLoadingView2;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public hf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->H8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public ij()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lii2/a;->h(Lgi2/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o7()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->m6()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-static {v1}, Lii2/a;->j(Lgi2/a;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->g0(ZZZZ)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public il()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public ip(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ga(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public is(Lni2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ha(Lni2/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public iy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ob()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jk()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->J3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public jl()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b7()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x22

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->G3(JI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public jq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const-string v0, "\u753b\u4e2d\u753b"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "\u7ec4\u5408"

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->q(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public jy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->U8()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k7()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public ka(IZ)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "microphone"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->w4(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v0, "photo"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->w4(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "storage"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->w4(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public km(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ca(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public kt(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->pa(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ku()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->voiceFx:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public ky(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->F()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->V3(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->jb(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->M()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ne p3, v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->DA()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->V8(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x8()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->G9()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w8()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->P()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->i0()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f7()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "DeviceIndex"

    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Lfi2/k;->g(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->La(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method

.method public lb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->i(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ya(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getState()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->f4(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->J4(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public ld()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x1f

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public le(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->e9(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public lk(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->B3(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ln()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->i(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ya(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->J4(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->w(Landroidx/fragment/app/FragmentManager;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->c4()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public lq(IF)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ib(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public lr()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->d()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public lt()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Bz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ly(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->n()Lsi2/f;

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->n()Lsi2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lsi2/f;->j()Landroid/view/SurfaceView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->M()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->n()Lsi2/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lsi2/f;->j()Landroid/view/SurfaceView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Vx()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->az(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lzj2/d;

    .line 79
    .line 80
    invoke-direct {v1}, Lzj2/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P6()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x1f

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->k0()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lzh2/b;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->x8()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->X8()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W8(ZI)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->H9()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->e0()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->N0()V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->La(Z)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method protected mA()Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 13
    .line 14
    return-object v0
.end method

.method public mc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "canceled by click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public mf(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->c8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public mg(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->N3(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ka(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public mi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v7()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->Z()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Z5()Lgf3/s;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->i8()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public mu(I)Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N7(I)Lcom/bilibili/studio/videoeditor/capturev3/sticker/StickerTabBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public n7()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P7()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public np(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->progress:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Va(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->q7()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p7()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;->getFilterInfo()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 39
    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float p1, p1, v4

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->R3(ILjava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->o6()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->C4(Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v8()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->d7()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Y3(ZI)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Sz(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public oA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->H7()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->FA()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->rA()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ga(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public oc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y7()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->w7()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->L4(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->uy()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Y7(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public om()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Tz(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->qA()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->my()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->c9(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->N()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lak2/b;->a()Lak2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lak2/b;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->release()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->nA()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lzh2/d;->p()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->J1:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->W6()Lzh2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lzh2/d;->y()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->K1:Landroidx/lifecycle/h0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public onFollowTogetherEnterCaptureRelationEvent()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ja(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->Z(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s7()Lpi2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lml2/a;->d()Lml2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_0
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Lzh2/a;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5}, Lml2/b;->d(J)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->D()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v1}, Lzh2/a;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long v2, v6, v4

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v1}, Lzh2/a;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :goto_3
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->q(J)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->O(J)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s7()Lpi2/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Lml2/a;->d()Lml2/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_8
    if-nez v3, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v3, v4, v5}, Lml2/b;->c(J)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1}, Lzh2/a;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Lzh2/a;->l(J)V

    .line 123
    .line 124
    .line 125
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v1, 0x17

    .line 128
    .line 129
    if-ge v0, v1, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->Z(Z)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method public onFollowTogetherExitCaptureRelationEvent()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->g()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lii2/a;->k(Lgi2/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->g(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v4, v3, v3, v5, v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/f;->a(Lcom/bilibili/studio/videoeditor/capturev3/music/g;IZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ja(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->K3:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v3, v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->Z(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->Z(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getCaptureCooperate()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    :goto_2
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$CaptureCooperate;->setCoorperateId(J)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s7()Lpi2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lml2/a;->d()Lml2/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v1, v2

    .line 132
    :goto_4
    if-nez v1, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lzh2/a;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v1, v3, v4}, Lml2/b;->c(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s7()Lpi2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lml2/a;->d()Lml2/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_9
    if-nez v2, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lzh2/a;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lml2/b;->d(J)V

    .line 168
    .line 169
    .line 170
    :goto_6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lzh2/a;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->r(J)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lzh2/a;->h()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->O(J)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->K6()Lzh2/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lzh2/a;->j()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-virtual {v1, v2, v3}, Lzh2/a;->l(J)V

    .line 213
    .line 214
    .line 215
    :cond_d
    return-void
.end method

.method public onFollowTogetherSetLiveWindowTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->fA()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->k9(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->t5()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->fA()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->J8()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Py(ZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->onPause()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->fA()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->n9(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s5()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->E9()V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Qy(ZI)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lzh2/b;->a()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getJumpParams()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "JUMP_PARAMS"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D9()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "onViewCreated userVisibleHint="

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "IndependentCaptureFragment"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->xy()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public p7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->w3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->V9()Lgf3/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public pt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->k7()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method protected qA()V
    .locals 0

    .line 1
    return-void
.end method

.method public qg()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public qm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->la(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->DA()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->yz(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public qp(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ka(ZLcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public qv()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Z3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public qx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Nz()Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/IndependentMusicUIManager;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->j4()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final rA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->d8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ra(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->cy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->J()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S5(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method protected release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Z:Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$a;->a()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/b;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D9()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R9(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lfi2/d;->c()Lfi2/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lfi2/d;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;->W()V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->y1:Lcom/bilibili/studio/videoeditor/capturev3/ui/FollowTogetherUIManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S9()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->A0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->U9()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->t0()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->b0:Lvh2/a$a;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Lvh2/a$a;->a()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q9()V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->c0:Lvh2/a$a;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->release()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public rk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Q6()Lcom/bilibili/studio/videoeditor/capturev3/music/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/g;->f()Lgi2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getState()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->d4(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public s7()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lzh2/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public se(Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureTemplateEntity;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->t3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->E9()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Bz()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->D9()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public sj(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lni2/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->p9(Ljava/util/List;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p1:Lcom/bilibili/studio/videoeditor/capturev3/ui/n;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->Q5:I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/base/BaseVMFragment;->Fx(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/ui/n;->D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public sr()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->m7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public ss(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->f9(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public st(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->C9(ILcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public su(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->sb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sv(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F5(Ljava/lang/String;F)Lgf3/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ta(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->g1:Lcom/bilibili/studio/videoeditor/capturev3/ui/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/w;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->V0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->f0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public te()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->a8(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public tm()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->e7()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public tn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "canceled by sticker failed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->P5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public to(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->kb(Landroid/graphics/RectF;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public tr()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->Q3(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public tw(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->y8(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public uf(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->qa(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public um(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->sa(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v8()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->T6()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final vA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->B7()Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v7()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->Z()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->x1:Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x125

    .line 48
    .line 49
    const-wide/16 v2, 0x3c

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/StickerUIManager;->v0(IJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v7()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/logic/g;->e0(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->FA()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->rA()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "resetSticker: path = "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", source = "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->e:[I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "IndependentCaptureFragment"

    .line 114
    .line 115
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public va(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->xa(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public vb()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->v7()Lcom/bilibili/studio/videoeditor/capturev3/logic/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public vc(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ra(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public vl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->gA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final wA(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public wa()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->GA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public wc()V
    .locals 0

    .line 1
    return-void
.end method

.method public wf(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->Ea(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public wj(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CaptureFragmentSPEED"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->E4()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->Sz(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public wy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->b1:Lcom/bilibili/studio/videoeditor/capturev3/ui/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/z;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public x8(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->A5(ILjava/lang/String;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final xA(Lpi2/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->H1:Lpi2/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->ma(Lpi2/a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public xa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->v1:Lcom/bilibili/studio/videoeditor/capturev3/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/m;->J()Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->aa(Lcom/bilibili/studio/videoeditor/capturev3/filter/FilterListItemV3;)Lgf3/s;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public xc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r0:Lcom/bilibili/studio/videoeditor/capturev3/ui/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/g;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xf(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->jb(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->T3(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v0, "flash"

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/a;->B3(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public xs(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->az(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public xv(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->xv(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Uy(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->fa(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->N6()Lzh2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "JUMP_PARAMS"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Lzh2/b;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F9()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public yg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->r9()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public yo(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->b9(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zl()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->R6()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public zy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->U6()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->qb(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ly()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->l8(Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lri2/c;->f(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->F8()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->J9()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->sy()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->s8()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->r1:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->Z(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/IndependentCaptureFragment;->aA()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->a9(Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/IndependentCaptureViewModel;->S8(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
