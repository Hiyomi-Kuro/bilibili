.class public final Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo32/b;
.implements Lcom/bilibili/playerbizcommon/features/danmaku/s1;
.implements Lgp3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$a;,
        Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0006\u009d\u0002\u00a0\u0002\u00a3\u0002\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001yB/\u0012\u0007\u0010\u0080\u0001\u001a\u00020B\u0012\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\"\u0012\u0010\u0010\u00a5\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a0\u0001\u00a2\u0006\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u001a\u0010%\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010\'\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010(\u001a\u00020\u000fH\u0002J\u0008\u0010)\u001a\u00020\u0008H\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0002J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u000fH\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u000fH\u0002J\u0008\u00100\u001a\u00020/H\u0002J\u0008\u00101\u001a\u00020/H\u0002J\n\u00103\u001a\u0004\u0018\u000102H\u0002J\u0010\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0002J\u0006\u00107\u001a\u00020\u0005J\u0006\u00108\u001a\u00020\u0005J\u0006\u00109\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u000fJ\u0006\u0010<\u001a\u00020\u0005J.\u0010A\u001a\u00020\u00052&\u0010@\u001a\"\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>\u0018\u0001`?J\u0008\u0010C\u001a\u00020BH\u0016J\u0012\u0010D\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u000fJ(\u0010I\u001a\u00020\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010H\u001a\u00020>J\u0006\u0010J\u001a\u00020\u0005J\u0006\u0010K\u001a\u00020\u0005J\u0010\u0010N\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020LH\u0016J$\u0010S\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020>2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020Q0PH\u0016J+\u0010#\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00082\u0012\u0010M\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080U\"\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010VJ\u0010\u0010X\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u000fH\u0016J\u0008\u0010Y\u001a\u00020\u0005H\u0016J\u0008\u0010Z\u001a\u00020\u0005H\u0016J\u0010\u0010[\u001a\u00020\u00052\u0006\u0010O\u001a\u00020>H\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0008\u0010]\u001a\u00020\u000fH\u0016J\u0008\u0010^\u001a\u00020\u000fH\u0016J\u0008\u0010_\u001a\u00020\u0005H\u0016J\n\u0010`\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010a\u001a\u00020\u000fH\u0016J\u0010\u0010b\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u000fH\u0016J\u0008\u0010c\u001a\u00020\u000fH\u0016J\u001a\u0010h\u001a\u00020\u00052\u0006\u0010e\u001a\u00020d2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0016J\u0010\u0010j\u001a\u00020\u00052\u0006\u0010i\u001a\u00020dH\u0016J\u0010\u0010l\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u000fH\u0016J\u0008\u0010m\u001a\u00020\u0005H\u0016J\u0010\u0010n\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010o\u001a\u00020\u0005H\u0016J\u001a\u0010r\u001a\u00020\u00052\u0006\u0010p\u001a\u00020\u00082\u0008\u0010q\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010t\u001a\u00020\u00052\u0006\u0010s\u001a\u00020\u00082\u0008\u0010q\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010w\u001a\u00020\u00052\u0006\u0010u\u001a\u00020\u00082\u0008\u0010q\u001a\u0004\u0018\u00010\u00082\u0006\u0010v\u001a\u00020\u000fH\u0016J\"\u0010x\u001a\u00020\u00052\u0006\u0010u\u001a\u00020\u00082\u0008\u0010q\u001a\u0004\u0018\u00010\u00082\u0006\u0010v\u001a\u00020\u000fH\u0016J\u0008\u0010y\u001a\u00020\u0005H\u0016J\u0012\u0010{\u001a\u00020\u00052\u0008\u0010z\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010\u007f\u001a\u00020\u00052\u0006\u0010|\u001a\u00020\u000f2\u0006\u0010}\u001a\u00020\u00082\u0008\u0010e\u001a\u0004\u0018\u00010~H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00052\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010BJ\u001b\u0010\u0084\u0001\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020\u000f2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010~J\u0010\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u000fJ\u0013\u0010\u0089\u0001\u001a\u00020\u00052\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001J\u0010\u0010\u008b\u0001\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020\"J\u0010\u0010\u008c\u0001\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020\"J\u0011\u0010\u008f\u0001\u001a\u00020\u00052\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u00052\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001J\u0012\u0010\u0092\u0001\u001a\u00020\u00052\u0007\u0010M\u001a\u00030\u0091\u0001H\u0016J\u0013\u0010\u0094\u0001\u001a\u00020\u00052\u0008\u0010\u008e\u0001\u001a\u00030\u0093\u0001H\u0016J\u0013\u0010\u0095\u0001\u001a\u00020\u00052\u0008\u0010\u008e\u0001\u001a\u00030\u0093\u0001H\u0016J\n\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0016J\u0013\u0010\u0099\u0001\u001a\u00020\u00052\u0008\u0010\u0098\u0001\u001a\u00030\u0096\u0001H\u0016J\t\u0010\u009a\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u009b\u0001\u001a\u00020\u000fH\u0016R\u0016\u0010\u0080\u0001\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u009c\u0001R\u0019\u0010\u009f\u0001\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R%\u0010\u00a5\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00a0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0016\u0010\u00ad\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00ab\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u00ae\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00ab\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ab\u0001R\u0018\u0010\u00b6\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00ab\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R9\u0010\u00bd\u0001\u001a\"\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>\u0018\u0001`?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001b\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001a\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00bf\u0001R\u0019\u0010\u00c3\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u009b\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00ab\u0001R(\u0010+\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001RD\u0010\u00cf\u0001\u001a/\u0012\u000f\u0012\r \u00cc\u0001*\u0005\u0018\u00010\u008d\u00010\u008d\u0001 \u00cc\u0001*\u0016\u0012\u000f\u0012\r \u00cc\u0001*\u0005\u0018\u00010\u008d\u00010\u008d\u0001\u0018\u00010\u00cb\u00010\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R#\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008N\u0010\u00d2\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\"\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008#\u0010\u00d2\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001R#\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\"\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008t\u0010\u00d2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\"\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008o\u0010\u00d2\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R!\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008S\u0010\u00d2\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00d7\u0001R#\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ec\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R \u0010\u00f4\u0001\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001f\u0010\u00f6\u0001\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008l\u0010\u00d2\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001f\u0010\u00fb\u0001\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008w\u0010\u00d2\u0001\u001a\u0006\u0008\u00fa\u0001\u0010\u00f3\u0001R \u0010\u00fe\u0001\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fc\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00f3\u0001R\u001f\u0010\u0080\u0002\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008b\u0010\u00d2\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u00f3\u0001R\u001f\u0010\u0082\u0002\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008c\u0010\u00d2\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u00f3\u0001R!\u0010\u0086\u0002\u001a\u00030\u0083\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R!\u0010\u008a\u0002\u001a\u00030\u0087\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R#\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0002\u0010\u00d2\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R#\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u00d2\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u008e\u0002R#\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u008b\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u0093\u0002\u0010\u008e\u0002R \u0010\u0098\u0002\u001a\u00030\u0095\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008X\u0010\u00d2\u0001\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R \u0010\u009c\u0002\u001a\u00030\u0099\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u00d2\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0017\u0010\u009f\u0002\u001a\u00030\u009d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u009e\u0002R\u0017\u0010\u00a2\u0002\u001a\u00030\u00a0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00a1\u0002R\u0017\u0010\u00a5\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008x\u0010\u00a4\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u00c2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00a6\u0002R\u0018\u0010\u00a8\u0002\u001a\u00030\u00c2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a6\u0002R\u0017\u0010\u00a9\u0002\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00c8\u0001R\u0018\u0010\u00ac\u0002\u001a\u00030\u00aa\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u00ab\u0002\u00a8\u0006\u00af\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;",
        "Landroid/view/View$OnClickListener;",
        "Lo32/b;",
        "Lcom/bilibili/playerbizcommon/features/danmaku/s1;",
        "Lgp3/c;",
        "Lgf3/s;",
        "C1",
        "z1",
        "",
        "background",
        "l1",
        "P1",
        "F1",
        "G1",
        "E1",
        "",
        "force",
        "Z1",
        "y0",
        "X1",
        "g1",
        "Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;",
        "bubble",
        "v0",
        "e1",
        "Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;",
        "clickButton",
        "m1",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "I0",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;",
        "commands",
        "p1",
        "A1",
        "Landroid/view/View;",
        "v",
        "recommendWord",
        "x0",
        "q1",
        "r1",
        "k1",
        "b1",
        "i1",
        "isDanmakuShow",
        "D1",
        "isExpand",
        "K1",
        "Landroid/animation/AnimatorSet;",
        "z0",
        "C0",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "F0",
        "Lcom/bilibili/playerbizcommon/input/a;",
        "inputPanel",
        "W1",
        "h1",
        "t1",
        "u1",
        "visible",
        "N1",
        "B1",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "colors",
        "O1",
        "Landroid/content/Context;",
        "getContext",
        "onClick",
        "isShow",
        "s1",
        "normalHint",
        "panelType",
        "S1",
        "s0",
        "y1",
        "Lev3/a;",
        "params",
        "u",
        "type",
        "",
        "",
        "content",
        "z",
        "eventId",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "checked",
        "N",
        "w0",
        "S",
        "n0",
        "P",
        "u0",
        "G0",
        "n1",
        "k",
        "O",
        "G",
        "H",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmaku",
        "Lcom/bilibili/playerbizcommon/input/panels/a;",
        "callback",
        "Q",
        "commandDm",
        "p",
        "fromCloseClick",
        "C",
        "Y",
        "t0",
        "y",
        "size",
        "tag",
        "o",
        "mode",
        "x",
        "color",
        "isVipColor",
        "E",
        "R",
        "a",
        "text",
        "x1",
        "shieldUser",
        "reason",
        "Lvu3/c;",
        "f",
        "context",
        "M1",
        "isDanmakuReportShieldChecked",
        "commentItem",
        "R1",
        "isEnabled",
        "L1",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "o1",
        "view",
        "r0",
        "I1",
        "Lur3/b;",
        "observer",
        "o0",
        "H1",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/c;",
        "X",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/b;",
        "c0",
        "W",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/a;",
        "M",
        "danmakuColorful",
        "d0",
        "g",
        "J",
        "Landroid/content/Context;",
        "b",
        "Landroid/view/View;",
        "pagerParent",
        "Lbt3/b;",
        "c",
        "Lbt3/b;",
        "Z0",
        "()Lbt3/b;",
        "player",
        "Lhp3/a;",
        "d",
        "Lhp3/a;",
        "mUgcVideoModel",
        "e",
        "Z",
        "hasCallLoginFromDanmakuClick",
        "pauseWhenSendDanmaku",
        "Landroid/animation/AnimatorSet;",
        "switchOnAnim",
        "h",
        "switchOffAnim",
        "i",
        "isDanmakuEnable",
        "j",
        "forbiddenDanmaku",
        "mPausedByInput",
        "Ltv/danmaku/bili/videopage/player/view/l;",
        "l",
        "Ltv/danmaku/bili/videopage/player/view/l;",
        "mBubbleHelper",
        "m",
        "Ljava/util/HashMap;",
        "mColorBottle",
        "n",
        "Ljava/lang/String;",
        "avid",
        "cid",
        "",
        "mid",
        "q",
        "mBubbleEnable",
        "r",
        "j1",
        "()Z",
        "J1",
        "(Z)V",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "s",
        "Lgu3/a$b;",
        "mInputWindowActionObservers",
        "Landroidx/viewpager/widget/ViewPager;",
        "t",
        "Lgf3/h;",
        "X0",
        "()Landroidx/viewpager/widget/ViewPager;",
        "pager",
        "N0",
        "()Landroid/view/View;",
        "newDanmakuContainer",
        "Landroid/widget/TextView;",
        "P0",
        "()Landroid/widget/TextView;",
        "newDanmakuInput",
        "Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;",
        "w",
        "K0",
        "()Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;",
        "danmakuRecommend",
        "Landroid/widget/ImageView;",
        "Q0",
        "()Landroid/widget/ImageView;",
        "newDanmakuSwitch",
        "Landroid/widget/FrameLayout;",
        "Y0",
        "()Landroid/widget/FrameLayout;",
        "pagerRoot",
        "O0",
        "newDanmakuDivider",
        "Landroid/view/ViewGroup;",
        "A",
        "d1",
        "()Landroid/view/ViewGroup;",
        "tabLayout",
        "B",
        "T0",
        "()I",
        "newInputMinWidth",
        "S0",
        "newInputMaxWidth",
        "D",
        "I",
        "newInputWidth",
        "U0",
        "newInputSwitchMinWidth",
        "F",
        "V0",
        "newInputTextColor",
        "R0",
        "newInputBgColor",
        "W0",
        "newSwitchBgColor",
        "",
        "a1",
        "()F",
        "radius",
        "Landroid/graphics/drawable/GradientDrawable;",
        "c1",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "switchDrawable",
        "",
        "K",
        "M0",
        "()Ljava/lang/CharSequence;",
        "defaultHint",
        "L",
        "f1",
        "writingHint",
        "H0",
        "configuringHint",
        "Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;",
        "J0",
        "()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;",
        "danmakuInputWindow",
        "Lcom/bilibili/playerbizcommon/features/danmaku/w0;",
        "L0",
        "()Lcom/bilibili/playerbizcommon/features/danmaku/w0;",
        "danmakuReportDialog",
        "tv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;",
        "mOnTopPanelChangedListener",
        "tv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;",
        "mPostPanelObserver",
        "tv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j",
        "Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;",
        "mPostPanelToastClickListener",
        "()J",
        "currentAvid",
        "currentCid",
        "commandSyncComment",
        "Lp32/d;",
        "()Lp32/d;",
        "playerPosition",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lbt3/b;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$a;


# instance fields
.field private final A:Lgf3/h;

.field private final B:Lgf3/h;

.field private final C:Lgf3/h;

.field private D:I

.field private final E:Lgf3/h;

.field private final F:Lgf3/h;

.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;

.field private final Q:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;

.field private final R:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lbt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt3/b<",
            "**>;"
        }
    .end annotation
.end field

.field private final d:Lhp3/a;

.field private e:Z

.field private final f:Z

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ltv/danmaku/bili/videopage/player/view/l;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:Z

.field private final s:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lur3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->S:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lbt3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lbt3/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 9
    .line 10
    sget-object p2, Lhp3/a;->f:Lhp3/a$a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lhp3/a$a;->a(Landroid/content/Context;)Lhp3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "player_pause_when_send_danmaku"

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->f:Z

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->i:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->q:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s:Lgu3/a$b;

    .line 61
    .line 62
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 63
    .line 64
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$pager$2;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$pager$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->t:Lgf3/h;

    .line 74
    .line 75
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuContainer$2;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuContainer$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u:Lgf3/h;

    .line 85
    .line 86
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuInput$2;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuInput$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->v:Lgf3/h;

    .line 96
    .line 97
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuRecommend$2;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuRecommend$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->w:Lgf3/h;

    .line 107
    .line 108
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuSwitch$2;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuSwitch$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->x:Lgf3/h;

    .line 118
    .line 119
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$pagerRoot$2;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$pagerRoot$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->y:Lgf3/h;

    .line 129
    .line 130
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuDivider$2;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newDanmakuDivider$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->z:Lgf3/h;

    .line 140
    .line 141
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$tabLayout$2;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$tabLayout$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->A:Lgf3/h;

    .line 151
    .line 152
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputMinWidth$2;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputMinWidth$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->B:Lgf3/h;

    .line 162
    .line 163
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputMaxWidth$2;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputMaxWidth$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->C:Lgf3/h;

    .line 173
    .line 174
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->T0()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 179
    .line 180
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputSwitchMinWidth$2;

    .line 181
    .line 182
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputSwitchMinWidth$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->E:Lgf3/h;

    .line 190
    .line 191
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputTextColor$2;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputTextColor$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->F:Lgf3/h;

    .line 201
    .line 202
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputBgColor$2;

    .line 203
    .line 204
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newInputBgColor$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->G:Lgf3/h;

    .line 212
    .line 213
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newSwitchBgColor$2;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$newSwitchBgColor$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->H:Lgf3/h;

    .line 223
    .line 224
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$radius$2;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$radius$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I:Lgf3/h;

    .line 234
    .line 235
    sget-object p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$switchDrawable$2;->INSTANCE:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$switchDrawable$2;

    .line 236
    .line 237
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J:Lgf3/h;

    .line 242
    .line 243
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$defaultHint$2;

    .line 244
    .line 245
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$defaultHint$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K:Lgf3/h;

    .line 253
    .line 254
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$writingHint$2;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$writingHint$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L:Lgf3/h;

    .line 264
    .line 265
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$configuringHint$2;

    .line 266
    .line 267
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$configuringHint$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M:Lgf3/h;

    .line 275
    .line 276
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;

    .line 277
    .line 278
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuInputWindow$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N:Lgf3/h;

    .line 286
    .line 287
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuReportDialog$2;

    .line 288
    .line 289
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$danmakuReportDialog$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->O:Lgf3/h;

    .line 297
    .line 298
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;

    .line 304
    .line 305
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;

    .line 311
    .line 312
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;

    .line 318
    .line 319
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P1()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p3, p0}, Lbt3/b;->Tq(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public static final synthetic A(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final A0(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-direct {p3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final A1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic B(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final B0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v0, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    aput v3, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput v3, v0, v1

    .line 72
    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput v2, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aput v2, v0, v1

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aput v2, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput v3, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private final C0()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lhn2/c;->f2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    fill-array-data v4, :array_0

    .line 31
    .line 32
    .line 33
    const-string v5, "alpha"

    .line 34
    .line 35
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v4, 0xc8

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->U0()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 49
    .line 50
    filled-new-array {v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_0
    new-instance v7, Ltv/danmaku/bili/ui/video/videodetail/helper/m;

    .line 75
    .line 76
    invoke-direct {v7, v5, v1, v6, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/m;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0xfa

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->W0()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    filled-new-array {v1, v7}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v7, Ltv/danmaku/bili/ui/video/videodetail/helper/n;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/n;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    new-array v5, v5, [Landroid/animation/Animator;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    aput-object v2, v5, v6

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    aput-object v4, v5, v2

    .line 130
    .line 131
    aput-object v1, v5, v3

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$d;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$d;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final C1()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, v3}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-static {v3, v4}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v4, v5}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-static {v6, v7}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v8, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget v9, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v9, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v9}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-array v5, v5, [I

    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "Interactive_bar_backcolor"

    .line 76
    .line 77
    const-string v11, "#F0F0F0"

    .line 78
    .line 79
    invoke-virtual {v9, v10, v11}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    aput v9, v5, v7

    .line 88
    .line 89
    aput v8, v5, v1

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    .line 95
    invoke-direct {v1, v9, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    nop

    .line 110
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    sget v2, Lod/b;->V:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga3:I

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const/4 v1, 0x0

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_2
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->W0()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :cond_a
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R0()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_3

    .line 215
    :cond_c
    move v0, v4

    .line 216
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    sget v2, Lhn2/c;->f2:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    move-object v0, v1

    .line 246
    :goto_5
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 253
    .line 254
    if-eqz v2, :cond_f

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 258
    .line 259
    :cond_f
    if-nez v1, :cond_10

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    if-nez v4, :cond_11

    .line 263
    .line 264
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_6

    .line 277
    :catch_1
    nop

    .line 278
    goto :goto_7

    .line 279
    :cond_11
    move v0, v4

    .line 280
    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 284
    .line 285
    const/high16 v2, 0x3f000000    # 0.5f

    .line 286
    .line 287
    invoke-static {v0, v2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    float-to-int v0, v0

    .line 292
    if-nez v4, :cond_12

    .line 293
    .line 294
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    :cond_12
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v1, Lhn2/c;->d2:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Y0()Landroid/widget/FrameLayout;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget v2, Lhn2/c;->K4:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Y0()Landroid/widget/FrameLayout;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget v3, Lhn2/c;->Y3:I

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 340
    .line 341
    const/16 v3, 0x8

    .line 342
    .line 343
    if-nez v6, :cond_17

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 354
    .line 355
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 360
    .line 361
    .line 362
    :cond_14
    if-nez v1, :cond_15

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_8
    if-nez v2, :cond_16

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_16
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_17
    if-eqz v0, :cond_18

    .line 376
    .line 377
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    .line 379
    .line 380
    :cond_18
    if-eqz v1, :cond_19

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 383
    .line 384
    .line 385
    :cond_19
    if-nez v1, :cond_1a

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_1a
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_9
    if-nez v2, :cond_1b

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_1b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :goto_a
    return-void
.end method

.method public static final synthetic D(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final D0(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-direct {p3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-direct {p3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final D1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->g:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->C0()Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->g:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->g:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->h:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->z0()Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->h:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->h:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    return-void
.end method

.method private static final E0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const v0, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    aput v3, v0, v1

    .line 69
    .line 70
    aput v3, v0, v2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aput v2, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput v2, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aput v2, v0, v1

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aput v2, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput v3, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method private final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->j:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->q:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getBubbleType()Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;->BubbleTypeClickButton:Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->l:Ltv/danmaku/bili/videopage/player/view/l;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/view/l;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$k;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ltv/danmaku/bili/videopage/player/view/l$a;

    .line 63
    .line 64
    invoke-direct {v3}, Ltv/danmaku/bili/videopage/player/view/l$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ltv/danmaku/bili/videopage/player/view/l$a;->d(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Ltv/danmaku/bili/videopage/player/view/l$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/videopage/player/view/l$a;->b(Landroid/view/View;)Ltv/danmaku/bili/videopage/player/view/l$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v0}, Ltv/danmaku/bili/videopage/player/view/l$a;->g(Ltv/danmaku/biliplayerv2/ScreenModeType;)Ltv/danmaku/bili/videopage/player/view/l$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/videopage/player/view/l$a;->c(Ltv/danmaku/bili/videopage/player/view/h$b;)Ltv/danmaku/bili/videopage/player/view/l$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v2, 0x1f4

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/videopage/player/view/l$a;->e(J)Ltv/danmaku/bili/videopage/player/view/l$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lkotlin/Pair;

    .line 94
    .line 95
    sget-object v3, Lq32/b;->a:Lq32/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Lq32/b;->d(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    mul-int/lit8 v1, v1, 0x5

    .line 106
    .line 107
    rsub-int/lit8 v1, v1, -0x2d

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v3, -0x21

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/videopage/player/view/l$a;->f(Lkotlin/Pair;)Ltv/danmaku/bili/videopage/player/view/l$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/view/l$a;->a()Ltv/danmaku/bili/videopage/player/view/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->l:Ltv/danmaku/bili/videopage/player/view/l;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/view/l;->m()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u1()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic F(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F0()Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->X0()Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    const-string v1, "the pager cannot be null!"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final F1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m1(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Z1(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->g1()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M1(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method private final G1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getToast()Lcom/bapis/bilibili/community/service/dm/v1/ToastV2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbt3/b;->H2(Ltv/danmaku/biliplayerv2/service/interact/biz/l0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 24
    .line 25
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbt3/b;->v6(Ltv/danmaku/biliplayerv2/service/interact/biz/l0;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method private final H0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic I(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->b2()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic K(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$j;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K0()Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K1(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->V0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget v3, Lhn2/c;->f2:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    if-nez v2, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->U0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    :goto_4
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    sget v2, Lod/d;->c0:I

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    sget v2, Lod/d;->a0:I

    .line 84
    .line 85
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v0, v2}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v3, v4}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->W0()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :cond_a
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R0()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_c
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    .line 130
    .line 131
    :goto_7
    if-eqz p1, :cond_d

    .line 132
    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    aput v1, v0, v3

    .line 143
    .line 144
    aput v1, v0, v2

    .line 145
    .line 146
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aput v2, v0, v4

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aput v3, v0, v2

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    aput v3, v0, v2

    .line 165
    .line 166
    const/4 v2, 0x5

    .line 167
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aput v3, v0, v2

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    aput v1, v0, v2

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    aput v1, v0, v2

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a1()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c1()Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public static final synthetic L(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Lhp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()Lcom/bilibili/playerbizcommon/features/danmaku/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/danmaku/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K0()Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/j;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$l;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$l;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->setAnimStateListener(Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$setListener$1$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$setListener$1$3;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->setGetRecommendSwitcherDataFunc(Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final Q0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Q1(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r1(Landroid/view/View;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->C:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic T(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->B:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic T1(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->S1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic U(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final U0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic V(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->F:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final W1(Lcom/bilibili/playerbizcommon/input/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of p1, p1, Lcom/bilibili/playerbizcommon/input/panels/CommandListPanel;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->H0()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->f1()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method private final X0()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K0()Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->j(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Y0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic Y1(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->X1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Z(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->U0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Z1(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lmv3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lmv3/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lbt3/b;->lv()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lbt3/b;->nk(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K1(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->j:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->y0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L1(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K1(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->j:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->X1(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public static final synthetic a0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 2
    .line 3
    return p0
.end method

.method private final a1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic b0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lt v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 67
    .line 68
    sget v1, Lqt3/g;->X2:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget v1, Lqt3/g;->X2:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    :goto_3
    return-object v1
.end method

.method private final c1()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d1()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic e0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getTextInputPost()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitText(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v3, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K0()Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->getCurrentRecommendWord()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final synthetic f0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic g0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->p1(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K0()Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/view/DanmakuRecommendTextSwitcher;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic h(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->E0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->A1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->A0(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i1()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public static synthetic j(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q1(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->F1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lbt3/b;->Jl(Z)Ldv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel2List()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 72
    :goto_1
    return v1
.end method

.method public static final synthetic l0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Lcom/bilibili/playerbizcommon/input/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->W1(Lcom/bilibili/playerbizcommon/input/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l1(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$g;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$g;-><init>(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Lvr3/c;->b(Ljava/util/HashMap;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x2

    .line 83
    :try_start_0
    new-array v1, v1, [I

    .line 84
    .line 85
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Interactive_bar_backcolor"

    .line 90
    .line 91
    const-string v4, "#F0F0F0"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lx81/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    aput v2, v1, v3

    .line 103
    .line 104
    aput p1, v1, v0

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    nop

    .line 125
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d1()Landroid/view/ViewGroup;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic m(Lur3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->v1(Lur3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Z1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m1(Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$b;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u0()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic n(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D0(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v15, Lp32/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v14, 0xffd

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object v1, v15

    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    move-object/from16 v17, v15

    .line 26
    .line 27
    move-object/from16 v15, v16

    .line 28
    .line 29
    invoke-direct/range {v1 .. v15}, Lp32/b;-><init>(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, v17

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->H(Lp32/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q(Lur3/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->w1(Lur3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->x0(Landroid/view/View;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->T1(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;->PostPanelBizTypeNFTDM:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    sget-object v1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 43
    .line 44
    invoke-static {v1, v0, p1, v2, v0}, Ltv/danmaku/bili/videopage/common/helper/t;->q(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static synthetic r(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->B0(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r1(Landroid/view/View;Ljava/lang/String;)Z
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->x0(Landroid/view/View;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->T1(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public static final synthetic t(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->v0(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final v0(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureOnce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->G0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->G0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method private static final v1(Lur3/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lur3/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final w1(Lur3/b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lur3/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0(Landroid/view/View;Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-boolean v2, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v3

    .line 21
    :cond_2
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->i1()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v13, 0x7

    .line 41
    const-string v14, "is_cheer_time"

    .line 42
    .line 43
    const/4 v15, 0x6

    .line 44
    const/16 v16, 0x5

    .line 45
    .line 46
    const-string v17, "recommender"

    .line 47
    .line 48
    const/16 v18, 0x4

    .line 49
    .line 50
    const/16 v19, 0x3

    .line 51
    .line 52
    const-string v20, "new_ui"

    .line 53
    .line 54
    const-string v21, "result"

    .line 55
    .line 56
    const/16 v12, 0x8

    .line 57
    .line 58
    const-string v11, "player.player.dm-send.textarea-danmaku.player"

    .line 59
    .line 60
    const-string v22, "0"

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const-string v23, "1"

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iput-boolean v9, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e:Z

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    const-string v2, "player.ugc-video-detail.dm-textarea.0.click"

    .line 73
    .line 74
    invoke-static {v5, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 78
    .line 79
    new-instance v2, Lkv3/c;

    .line 80
    .line 81
    new-array v4, v12, [Ljava/lang/String;

    .line 82
    .line 83
    aput-object v21, v4, v3

    .line 84
    .line 85
    const-string v5, "2"

    .line 86
    .line 87
    aput-object v5, v4, v9

    .line 88
    .line 89
    aput-object v20, v4, v10

    .line 90
    .line 91
    aput-object v23, v4, v19

    .line 92
    .line 93
    aput-object v17, v4, v18

    .line 94
    .line 95
    aput-object p2, v4, v16

    .line 96
    .line 97
    aput-object v14, v4, v15

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move-object/from16 v22, v23

    .line 106
    .line 107
    :cond_4
    aput-object v22, v4, v13

    .line 108
    .line 109
    invoke-direct {v2, v11, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lbt3/b;->U6(Lkv3/b;)V

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    iget-wide v12, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->p:J

    .line 121
    .line 122
    cmp-long v4, v6, v12

    .line 123
    .line 124
    if-eqz v4, :cond_10

    .line 125
    .line 126
    sget-object v4, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v9, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_10

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v6, v10, :cond_10

    .line 160
    .line 161
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v4, v1

    .line 186
    :goto_2
    const-string v7, "state"

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v10, :cond_9

    .line 196
    .line 197
    const-string v4, "on"

    .line 198
    .line 199
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v9, :cond_b

    .line 211
    .line 212
    const-string v4, "begin"

    .line 213
    .line 214
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_4
    const-string v4, "community.ugc-video-detail.dm-send.answer.click"

    .line 218
    .line 219
    invoke-static {v3, v4, v6}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 223
    .line 224
    const-class v6, Lvq1/b;

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v1, v9, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v4, v1

    .line 235
    check-cast v4, Lvq1/b;

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    const-string v6, "danmaku"

    .line 240
    .line 241
    const-string v7, "main.ugc-video-detail.0.0"

    .line 242
    .line 243
    iget-object v1, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->n:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    move-object/from16 v8, v22

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v8, v1

    .line 251
    :goto_5
    iget-object v1, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->o:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    move-object/from16 v1, v22

    .line 256
    .line 257
    :cond_d
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0x20

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x1

    .line 263
    .line 264
    move-object v9, v1

    .line 265
    const/4 v1, 0x2

    .line 266
    move v10, v12

    .line 267
    move-object v12, v11

    .line 268
    move v11, v13

    .line 269
    move-object v13, v12

    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    move-object/from16 v12, v24

    .line 273
    .line 274
    invoke-static/range {v4 .. v12}, Lvq1/a;->d(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    move-object v13, v11

    .line 279
    const/4 v1, 0x2

    .line 280
    const/16 v2, 0x8

    .line 281
    .line 282
    const/16 v25, 0x1

    .line 283
    .line 284
    :goto_6
    iget-object v4, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 285
    .line 286
    new-instance v5, Lkv3/c;

    .line 287
    .line 288
    new-array v2, v2, [Ljava/lang/String;

    .line 289
    .line 290
    aput-object v21, v2, v3

    .line 291
    .line 292
    const-string v6, "3"

    .line 293
    .line 294
    aput-object v6, v2, v25

    .line 295
    .line 296
    aput-object v20, v2, v1

    .line 297
    .line 298
    aput-object v23, v2, v19

    .line 299
    .line 300
    aput-object v17, v2, v18

    .line 301
    .line 302
    aput-object p2, v2, v16

    .line 303
    .line 304
    aput-object v14, v2, v15

    .line 305
    .line 306
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    move-object/from16 v22, v23

    .line 313
    .line 314
    :cond_f
    const/4 v1, 0x7

    .line 315
    aput-object v22, v2, v1

    .line 316
    .line 317
    invoke-direct {v5, v13, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v5}, Lbt3/b;->U6(Lkv3/b;)V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_10
    move-object v13, v11

    .line 325
    const/4 v1, 0x2

    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    const/16 v25, 0x1

    .line 329
    .line 330
    iget-object v4, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 331
    .line 332
    new-instance v5, Lkv3/c;

    .line 333
    .line 334
    new-array v2, v2, [Ljava/lang/String;

    .line 335
    .line 336
    aput-object v21, v2, v3

    .line 337
    .line 338
    aput-object v23, v2, v25

    .line 339
    .line 340
    aput-object v20, v2, v1

    .line 341
    .line 342
    aput-object v23, v2, v19

    .line 343
    .line 344
    aput-object v17, v2, v18

    .line 345
    .line 346
    aput-object p2, v2, v16

    .line 347
    .line 348
    aput-object v14, v2, v15

    .line 349
    .line 350
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    move-object/from16 v22, v23

    .line 357
    .line 358
    :cond_11
    const/4 v1, 0x7

    .line 359
    aput-object v22, v2, v1

    .line 360
    .line 361
    invoke-direct {v5, v13, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v5}, Lbt3/b;->U6(Lkv3/b;)V

    .line 365
    .line 366
    .line 367
    return v25
.end method

.method private final y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->H1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->k1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1
.end method

.method private final z0()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lhn2/c;->f2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v4, v3, [F

    .line 29
    .line 30
    fill-array-data v4, :array_0

    .line 31
    .line 32
    .line 33
    const-string v5, "alpha"

    .line 34
    .line 35
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v4, 0xc8

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget v4, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->U0()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    filled-new-array {v4, v5}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_0
    new-instance v7, Ltv/danmaku/bili/ui/video/videodetail/helper/k;

    .line 75
    .line 76
    invoke-direct {v7, v5, v1, v6, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/k;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0xfa

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->W0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->R0()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    filled-new-array {v1, v7}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v7, Ltv/danmaku/bili/ui/video/videodetail/helper/l;

    .line 104
    .line 105
    invoke-direct {v7, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/l;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    new-array v5, v5, [Landroid/animation/Animator;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    aput-object v2, v5, v6

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    aput-object v4, v5, v2

    .line 130
    .line 131
    aput-object v1, v5, v3

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$c;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->p:J

    .line 35
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->C1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->j1()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tab;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Tab;->background:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->l1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->z1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M1(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    const-string v3, "2"

    .line 8
    .line 9
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "player.danmaku-set.dm-order-list.click.player"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->s()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance p3, Lkv3/c;

    .line 4
    .line 5
    const-string v0, "is_locked"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "new_ui"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    const-string v4, "color"

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "player.player.dm-send.color.player"

    .line 21
    .line 22
    invoke-direct {p3, v0, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lbt3/b;->U6(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 8
    .line 9
    const-string v1, "danmaku_support_box_checked_by_user"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbt3/b;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 17
    .line 18
    const-string v1, "danmaku_support_box_checked"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Lbt3/b;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public G0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    const-string v1, "danmaku_recommend_bubble_show"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbt3/b;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    const-string v1, "danmaku_support_box_checked"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbt3/b;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method

.method public final H1(Lur3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->F0()Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public M()Lcom/bilibili/playerbizcommon/features/danmaku/input/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->M()Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M1(Landroid/content/Context;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lmv3/m;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-static {}, Lmv3/m;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lbt3/b;->lv()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lbt3/b;->nk(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K1(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->j:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L1(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K1(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->j:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v0, v4

    .line 72
    :goto_0
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v5, v2, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 93
    .line 94
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u0()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M0()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v0, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitText(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M0()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    iget-object v5, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 133
    .line 134
    invoke-interface {v5}, Lbt3/b;->L()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 139
    .line 140
    invoke-interface {v6}, Lbt3/b;->G0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->i1()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->b1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    if-eqz v5, :cond_a

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    :cond_9
    sget v6, Lqt3/g;->O4:I

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_a
    :goto_2
    if-nez v5, :cond_d

    .line 172
    .line 173
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->i1()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L1(Z)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->O0()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->T0()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 198
    .line 199
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K1(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    :goto_4
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L1(Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->O0()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->S0()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 223
    .line 224
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->K1(Z)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 234
    .line 235
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    sget v0, Lod/d;->b0:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_11
    move-object v0, v6

    .line 263
    :goto_6
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->j:Z

    .line 264
    .line 265
    if-eq p1, v5, :cond_15

    .line 266
    .line 267
    iput-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->g:Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    iput-object v4, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->h:Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_12
    if-nez v4, :cond_13

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_13
    iget p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D:I

    .line 285
    .line 286
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 287
    .line 288
    :goto_7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-nez p1, :cond_14

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_14
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    :goto_8
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->j:Z

    .line 299
    .line 300
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-nez p1, :cond_16

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    return-void

    .line 311
    :cond_17
    :goto_a
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_18

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :goto_b
    return-void
.end method

.method public N(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "upcheckbox"

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    const-string v4, "1"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    aput-object v5, v2, v6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v6, "danmaku_type"

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    :cond_1
    const/4 p1, 0x3

    .line 34
    aput-object v3, v2, p1

    .line 35
    .line 36
    const-string p1, "player.dm-send.up-checkbox.0.player"

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lmv3/m;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lmv3/m;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    const-string v1, "danmaku_support_box_checked_by_user"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbt3/b;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final O1(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->m:Ljava/util/HashMap;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

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
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->g1()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureOnce()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u1()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 70
    .line 71
    const-string v1, "danmaku_danmaku_sent"

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lbt3/b;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public Q(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/input/panels/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt3/b;->s3(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/input/panels/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance p3, Lkv3/c;

    .line 4
    .line 5
    const-string v0, "is_locked"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    const-string v2, "new_ui"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    const-string v4, "color"

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "player.player.dm-send.color.player"

    .line 21
    .line 22
    invoke-direct {p3, v0, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lbt3/b;->U6(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R1(ZLvu3/c;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L0()Lcom/bilibili/playerbizcommon/features/danmaku/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/w0;->b(ZLvu3/c;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L0()Lcom/bilibili/playerbizcommon/features/danmaku/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/w0;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "player.dm-send.dm-order.commit.player"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v2, v3, v4}, Lbt3/a;->e(Lbt3/b;ZILjava/lang/Object;)Ldv3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v4

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v4

    .line 43
    :goto_2
    sget-object v6, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 44
    .line 45
    if-ne v5, v6, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_3
    iget-object v6, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 51
    .line 52
    invoke-interface {v6}, Lbt3/b;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_7

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v15, Lp32/b;

    .line 68
    .line 69
    iget-object v5, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 70
    .line 71
    invoke-interface {v5}, Lbt3/b;->W2()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v5, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 76
    .line 77
    invoke-interface {v5}, Lbt3/b;->r2()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v5, v0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 82
    .line 83
    invoke-static {v5, v2, v3, v4}, Lbt3/a;->e(Lbt3/b;ZILjava/lang/Object;)Ldv3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5
    move-object v8, v4

    .line 94
    new-instance v10, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;

    .line 95
    .line 96
    new-instance v2, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$1;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$2;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$3;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$3;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$4;

    .line 112
    .line 113
    invoke-direct {v9, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$showInputWindow$4;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v2, v4, v5, v9}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const/16 v18, 0x720

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object v5, v15

    .line 135
    move-object/from16 v9, p1

    .line 136
    .line 137
    move-object/from16 v12, p2

    .line 138
    .line 139
    move/from16 v13, p3

    .line 140
    .line 141
    move-object v4, v15

    .line 142
    move-object v15, v2

    .line 143
    invoke-direct/range {v5 .. v19}, Lp32/b;-><init>(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->H(Lp32/b;)V

    .line 147
    .line 148
    .line 149
    move/from16 v1, p3

    .line 150
    .line 151
    if-ne v1, v3, :cond_6

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->J()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-direct/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->n()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->u1()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic U1(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->l(Lgp3/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->m(Lgp3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W(Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt3/b;->W(Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt3/b;->X(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Ltv/danmaku/bili/videopage/common/helper/t;->o(Ltv/danmaku/bili/videopage/common/helper/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 9
    .line 10
    new-instance v1, Lkv3/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "player.player.dm-send.dm-clear.player"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z0()Lbt3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt3/b<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->J0()Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;->w()Lcom/bilibili/playerbizcommon/input/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->W1(Lcom/bilibili/playerbizcommon/input/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lbt3/b;->P()Lms3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lms3/i;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$b;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 41
    .line 42
    invoke-interface {v0}, Lbt3/b;->v()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->k:Z

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 53
    .line 54
    invoke-interface {v0}, Lbt3/b;->pause()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s:Lgu3/a$b;

    .line 58
    .line 59
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/o;

    .line 60
    .line 61
    invoke-direct {v1}, Ltv/danmaku/bili/ui/video/videodetail/helper/o;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic at()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgp3/b;->d(Lgp3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lp32/d;
    .locals 5

    .line 1
    new-instance v0, Lp32/d;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lbt3/b;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 11
    .line 12
    invoke-interface {v3}, Lbt3/b;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lp32/d;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->X1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public c0(Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt3/b;->c0(Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic d(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo32/a;->a(Lo32/b;FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Lcom/bilibili/playerbizcommon/features/danmaku/input/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt3/b;->d0(Lcom/bilibili/playerbizcommon/features/danmaku/input/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->R()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public f(ZLjava/lang/String;Lvu3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbt3/b;->K5(ZLjava/lang/String;Lvu3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->N0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->L1(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 15
    .line 16
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$e;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbt3/b;->Te(Lxr3/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 25
    .line 26
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$f;-><init>(Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbt3/b;->lm(Lxr3/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbt3/b;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M1(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->P0()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "\u53d1\u5e03\u5f39\u5e55"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic hg()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Lgp3/b;->b(Lgp3/c;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->I0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic kp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->k(Lgp3/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public synthetic ls(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->e(Lgp3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const-string v2, "danmaku_type"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "player.dm-send.dm-order.order-click.player"

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    const-string v1, "danmaku_recommend_bubble_show"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbt3/b;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v0, Lkv3/c;

    .line 4
    .line 5
    const-string v1, "is_locked"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, "new_ui"

    .line 10
    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    const-string v5, "size"

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "player.player.dm-send.size.player"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lbt3/b;->U6(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o0(Lur3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s:Lgu3/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->N()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ControlConfig;->danmakuButtonControl:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disable:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Control;->disableClickTip:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->V1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    sget p1, Lqt3/g;->Za:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->U1(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->i:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget v3, Lhn2/c;->e2:I

    .line 87
    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->q1(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget p1, Lhn2/c;->h2:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_9

    .line 97
    .line 98
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 99
    .line 100
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 101
    .line 102
    xor-int/2addr v0, v2

    .line 103
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 104
    .line 105
    invoke-interface {v3}, Lbt3/b;->l5()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v0, v1, v3}, Ltv/danmaku/bili/videopage/common/helper/t;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 113
    .line 114
    xor-int/2addr p1, v2

    .line 115
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 119
    .line 120
    invoke-interface {p1}, Lbt3/b;->e1()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 127
    .line 128
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbt3/b;->Oh(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 139
    .line 140
    invoke-interface {p1}, Lbt3/b;->i0()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 145
    .line 146
    invoke-interface {p1}, Lbt3/b;->D0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->E1()V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->B4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lbt3/b;->Dm(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo32/a;->q(Lo32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo32/a;->C(Lo32/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->F0()Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public synthetic s(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo32/a;->x(Lo32/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->D1(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->r:Z

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q0()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const-string p1, "\u5173\u95ed\u5f39\u5e55"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "\u6253\u5f00\u5f39\u5e55"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const-string v2, "recommender"

    .line 6
    .line 7
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "player.player.dm-send.recommender-click.player"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->Q:Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper$i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbt3/b;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lev3/a;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt3/b;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lev3/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lev3/a;->m()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Lev3/a;->l()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lev3/a;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, v2, v3, v4, p1}, Lbt3/b;->Gp(Ljava/lang/String;III)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lev3/a;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lbt3/b;->o1(Lev3/a;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/t;->a:Ltv/danmaku/bili/videopage/common/helper/t;

    .line 48
    .line 49
    iget-wide v3, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->p:J

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->d:Lhp3/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->g2()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_1
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Ltv/danmaku/bili/videopage/common/helper/t;->s(Ltv/danmaku/bili/videopage/common/helper/t;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method public u0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    const-string v1, "danmaku_danmaku_sent"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbt3/b;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->l:Ltv/danmaku/bili/videopage/player/view/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/view/l;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    array-length v2, p2

    .line 6
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "player.dm-send.dm-order.tab-click.player"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v0, Lkv3/c;

    .line 4
    .line 5
    const-string v1, "is_locked"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const-string v3, "new_ui"

    .line 10
    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    const-string v5, "mode"

    .line 14
    .line 15
    sget-object v6, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->INSTANCE:Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v6, p1}, Ltv/danmaku/biliplayerv2/utils/DanmakuSendHelper;->getModeForReport(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "player.player.dm-send.mode.player"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Lbt3/b;->U6(Lkv3/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->M1(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lbt3/b;->resume()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->k:Z

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->s:Lgu3/a$b;

    .line 43
    .line 44
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/helper/p;

    .line 45
    .line 46
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/videodetail/helper/p;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "player.dm-send.send-set.0.player"

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->p:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAnswerStatus()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    :goto_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 63
    .line 64
    const-class v1, Lvq1/b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lvq1/b;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v3, "danmaku"

    .line 83
    .line 84
    const-string v4, "main.ugc-video-detail.0.0"

    .line 85
    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->n:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "0"

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    :cond_2
    iget-object v6, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->o:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    move-object v6, v5

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v5, v0

    .line 103
    invoke-static/range {v1 .. v9}, Lvq1/a;->d(Lvq1/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public z(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/helper/VideoUiHelper;->c:Lbt3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt3/b;->P2(ILjava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
