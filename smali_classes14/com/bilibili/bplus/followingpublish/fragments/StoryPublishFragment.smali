.class public final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;
.super Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;
.source "BL"

# interfaces
.implements Ldt0/a;
.implements Lgr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u0090\u0002\u0010\u0091\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J&\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0008H\u0014J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0015H\u0014J\u0008\u0010 \u001a\u00020\u0006H\u0014J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0014J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0015H\u0014J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0014J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0008\u0010.\u001a\u00020\u0006H\u0016J$\u00101\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040/j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`0H\u0014J\u0008\u00102\u001a\u00020!H\u0014J\u0008\u00103\u001a\u00020\u0006H\u0014J\u0012\u00106\u001a\u00020\u00062\u0008\u00105\u001a\u0004\u0018\u000104H\u0016J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020!H\u0016J\u0012\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H\u0014J\u0008\u0010?\u001a\u00020\u0006H\u0014J\u0008\u0010@\u001a\u00020!H\u0014J>\u0010H\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010A2\u0008\u0010C\u001a\u0004\u0018\u00010A2\u0008\u0010D\u001a\u0004\u0018\u00010A2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020A0E2\u0008\u0010G\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010I\u001a\u00020*H\u0016J\u0008\u0010J\u001a\u00020\u0006H\u0014J\u0012\u0010M\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0014J\u001c\u0010N\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0014J8\u0010V\u001a\u00020\u00062\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020\u00152\u0014\u0010S\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010R2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0014J\u0019\u0010X\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020\u0006H\u0014J\u0008\u0010[\u001a\u00020\u0006H\u0014J\u0019\u0010\\\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008\\\u0010YJ&\u0010`\u001a\u00020\u00062\u0008\u0010]\u001a\u0004\u0018\u00010A2\u0008\u0010^\u001a\u0004\u0018\u00010\u00042\u0008\u0010_\u001a\u0004\u0018\u00010\u0004H\u0016J\u0019\u0010a\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010\u0004H\u0010\u00a2\u0006\u0004\u0008a\u0010YJ!\u0010d\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010c\u001a\u00020bH\u0010\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010g\u001a\u00020\u00062\u0006\u0010f\u001a\u00020!H\u0010\u00a2\u0006\u0004\u0008g\u0010hJ\u0010\u0010j\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u0004H\u0016J\u0010\u0010l\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u0004H\u0016J\u0010\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0004H\u0016J\u0012\u0010q\u001a\u00020\u00062\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0016J(\u0010t\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u00152\u0006\u0010s\u001a\u00020\u0015H\u0016J\u0010\u0010v\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u0004H\u0016J\u0010\u0010x\u001a\u00020\u00062\u0006\u0010w\u001a\u00020\u0004H\u0016J\u0008\u0010y\u001a\u00020\u0006H\u0016J\u0018\u0010|\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u00152\u0006\u0010{\u001a\u00020\u0015H\u0016J\u0010\u0010~\u001a\u00020\u00062\u0006\u0010}\u001a\u00020\u0004H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010\u007f\u001a\u00020\u0004H\u0016J%\u0010\u0084\u0001\u001a\u00020\u00062\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010^\u001a\u00030\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u0004H\u0016J\u0013\u0010\u0087\u0001\u001a\u00020\u00062\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001H\u0014J\t\u0010\u0088\u0001\u001a\u00020!H\u0014J\u0012\u0010\u008a\u0001\u001a\u00020\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u0015H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u008c\u0001\u001a\u00020\u0006H\u0014J\t\u0010\u008d\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u008e\u0001\u001a\u00020\u0006H\u0016J\n\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0014J\t\u0010\u0091\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020\u00062\u0007\u0010\u0092\u0001\u001a\u00020!H\u0016J0\u0010\u0096\u0001\u001a\u00020!2%\u0010\u0095\u0001\u001a \u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0094\u00010/j\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0005\u0012\u00030\u0094\u0001`0H\u0016J\u0013\u0010\u0097\u0001\u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0015\u0010\u009a\u0001\u001a\u00020!2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\u001e\u0010\u009e\u0001\u001a\u00020!2\u0007\u0010\u009b\u0001\u001a\u00020\u00152\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0016J\t\u0010\u009f\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u00a1\u0001\u001a\u00020\u00062\u0007\u0010\u00a0\u0001\u001a\u00020\u0015H\u0014J\u0011\u0010\u00a2\u0001\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0014J\t\u0010\u00a3\u0001\u001a\u00020\u0006H\u0016J%\u0010\u00a6\u0001\u001a\u00020\u00062\u0007\u0010\u00a4\u0001\u001a\u00020\u00152\u0007\u0010\u00a5\u0001\u001a\u00020\u00152\u0008\u0010p\u001a\u0004\u0018\u00010\'H\u0016J\n\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0016J\u0019\u0010\u00ab\u0001\u001a\u00020\u00062\u000e\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a9\u0001H\u0016J\t\u0010\u00ac\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0006H\u0014J\t\u0010\u00ae\u0001\u001a\u00020\u0006H\u0014J\t\u0010\u00af\u0001\u001a\u00020\u0006H\u0014J\t\u0010\u00b0\u0001\u001a\u00020\u0004H\u0014J\n\u0010\u00b2\u0001\u001a\u00030\u00b1\u0001H\u0014J\t\u0010\u00b3\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u00b4\u0001\u001a\u00020!H\u0002J\u0012\u0010\u00b6\u0001\u001a\u00020\u00062\u0007\u0010\u00b5\u0001\u001a\u00020\u001cH\u0002J\u0015\u0010\u00b9\u0001\u001a\u00020\u00062\n\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u0001H\u0002J\u0013\u0010\u00ba\u0001\u001a\u00020\u00062\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0002J\u0012\u0010\u00bc\u0001\u001a\u00020\u00062\u0007\u0010\u00bb\u0001\u001a\u00020!H\u0002J\t\u0010\u00bd\u0001\u001a\u00020\u0006H\u0002JU\u0010\u00c4\u0001\u001a\u00020\u00062\u0008\u0008\u0002\u0010w\u001a\u00020!2\t\u0008\u0002\u0010\u00be\u0001\u001a\u00020!2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020!2\t\u0008\u0002\u0010\u00c0\u0001\u001a\u00020!2\t\u0008\u0002\u0010\u00c1\u0001\u001a\u00020!2\t\u0008\u0002\u0010\u00c2\u0001\u001a\u00020!2\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020!H\u0002J\u001c\u0010\u00c6\u0001\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u00042\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010TH\u0002J\u0014\u0010\u00c8\u0001\u001a\u00020\u00062\t\u0008\u0002\u0010\u00c7\u0001\u001a\u00020!H\u0002J&\u0010\u00cb\u0001\u001a\u00020\u00062\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010^\u001a\u00030\u0081\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00c9\u0001H\u0002J\u0013\u0010\u00cd\u0001\u001a\u00020\u00062\u0008\u0010\u00cc\u0001\u001a\u00030\u0081\u0001H\u0002J\t\u0010\u00ce\u0001\u001a\u00020!H\u0002J\u001b\u0010\u00d1\u0001\u001a\u00020\u00062\u0007\u0010\u00cf\u0001\u001a\u00020!2\u0007\u0010\u00d0\u0001\u001a\u00020!H\u0002J\u0012\u0010\u00d2\u0001\u001a\u00020\u00062\u0007\u0010\u00bb\u0001\u001a\u00020!H\u0002J\u0011\u0010\u00d3\u0001\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002R\u001a\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\'\u0010\u00d8\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R!\u0010\u00e2\u0001\u001a\u00030\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R0\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00b7\u00012\n\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00eb\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001b\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00f0\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00ea\u0001R\u0019\u0010\u00f2\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00ea\u0001R\u001a\u0010G\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R \u0010\u00f8\u0001\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001b\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R)\u0010\u00fe\u0001\u001a\u00020!2\u0007\u0010\u00e3\u0001\u001a\u00020!8\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00fc\u0001\u0010\u00ea\u0001\"\u0005\u0008\u00fd\u0001\u0010hR\u0019\u0010\u0080\u0002\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00ea\u0001R!\u0010\u0085\u0002\u001a\u00030\u0081\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u00df\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001f\u0010\u008a\u0002\u001a\n\u0012\u0005\u0012\u00030\u0087\u00020\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0017\u0010\u008d\u0002\u001a\u00020!8TX\u0094\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0017\u0010\u008f\u0002\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0002\u0010\u00f7\u0001\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;",
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;",
        "Ldt0/a;",
        "Lgr1/d;",
        "",
        "paramFrom",
        "Lgf3/s;",
        "VA",
        "Landroid/view/View;",
        "anchorView",
        "WB",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onCreate",
        "view",
        "onViewCreated",
        "",
        "tj",
        "onDestroyView",
        "ED",
        "Ka",
        "onDestroy",
        "jA",
        "Let0/h;",
        "gE",
        "oldSize",
        "hF",
        "gB",
        "",
        "hasPermission",
        "Ga",
        "BB",
        "offsetY",
        "Cy",
        "Landroid/content/Intent;",
        "intent",
        "Fx",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "content",
        "VE",
        "SE",
        "yA",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mE",
        "NB",
        "IE",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;",
        "topicItems",
        "en",
        "init",
        "hB",
        "Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;",
        "yellowBarTips",
        "xm",
        "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
        "session",
        "pG",
        "rG",
        "HA",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "lotteryItem",
        "mallItem",
        "videoItem",
        "",
        "reserveInfo",
        "linkItem",
        "Mn",
        "Zy",
        "zA",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "iF",
        "VB",
        "Landroid/net/Uri;",
        "uri",
        "reqCode",
        "",
        "extra",
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;",
        "webFragment",
        "Qz",
        "url",
        "Yz",
        "(Ljava/lang/String;)V",
        "fA",
        "zy",
        "Uz",
        "info",
        "id",
        "queryStr",
        "Pz",
        "aA",
        "Lcom/bilibili/bplus/followingpublish/fragments/y;",
        "from",
        "Vz",
        "(Ljava/lang/String;Lcom/bilibili/bplus/followingpublish/fragments/y;)V",
        "defaultOnlyFans",
        "bA",
        "(Z)V",
        "lotteryInfo",
        "dx",
        "tagInfo",
        "sa",
        "jsonString",
        "hv",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "ws",
        "source",
        "lottery",
        "Vb",
        "goodsInfo",
        "ve",
        "title",
        "bp",
        "Ni",
        "bizType",
        "bizId",
        "he",
        "commercialInfo",
        "nx",
        "onlyfansSetting",
        "ct",
        "",
        "type",
        "tag",
        "TB",
        "Landroid/text/Editable;",
        "s",
        "oy",
        "qD",
        "sizeDiff",
        "Q5",
        "r3",
        "GD",
        "onPause",
        "onResume",
        "Lcom/bilibili/bplus/followingpublish/fragments/publish/d;",
        "xD",
        "u",
        "closeCamera",
        "Oc",
        "",
        "cameraHolder",
        "hp",
        "ou",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "fB",
        "num",
        "jG",
        "OE",
        "vA",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "Lcom/bilibili/bplus/followingpublish/assist/g;",
        "Ex",
        "Lkotlin/Function0;",
        "block",
        "zF",
        "getPvExtra",
        "yF",
        "xF",
        "wF",
        "SD",
        "Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;",
        "rD",
        "zH",
        "PH",
        "layout",
        "cH",
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;",
        "mode",
        "QH",
        "OH",
        "visible",
        "RH",
        "dH",
        "recent",
        "close",
        "imageNum",
        "sticky",
        "slimTitle",
        "divider",
        "aH",
        "web",
        "kH",
        "deleteVote",
        "lH",
        "Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;",
        "card",
        "HH",
        "aid",
        "GH",
        "AH",
        "bottomToolLayoutVisible",
        "tabBarVisible",
        "NH",
        "EH",
        "ZG",
        "j4",
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;",
        "k4",
        "Ljava/util/Map;",
        "currentExtra",
        "Let0/c;",
        "l4",
        "Let0/c;",
        "binding",
        "Lcom/bilibili/bplus/followingcard/publish/utils/c;",
        "m4",
        "Lgf3/h;",
        "gH",
        "()Lcom/bilibili/bplus/followingcard/publish/utils/c;",
        "modLoadingViewModel",
        "value",
        "n4",
        "Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;",
        "FH",
        "(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V",
        "picMode",
        "o4",
        "Z",
        "hasInit",
        "p4",
        "Landroid/view/View;",
        "currentAnchor",
        "q4",
        "storyPublishHide",
        "r4",
        "firstCollapsed",
        "s4",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "t4",
        "hH",
        "()I",
        "onlyfansOverLength",
        "u4",
        "Let0/h;",
        "privacySettingsLayout",
        "v4",
        "DH",
        "arrowCollapse",
        "w4",
        "inputTitle",
        "Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;",
        "x4",
        "jH",
        "()Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;",
        "titleConfig",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bplus/followingpublish/utils/q;",
        "y4",
        "Landroidx/lifecycle/h0;",
        "previewSelectObserver",
        "LA",
        "()Z",
        "isStory",
        "fH",
        "imageDataSize",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j4:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

.field private k4:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l4:Let0/c;

.field private final m4:Lgf3/h;

.field private n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

.field private o4:Z

.field private p4:Landroid/view/View;

.field private q4:Z

.field private r4:Z

.field private s4:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field private final t4:Lgf3/h;

.field private u4:Let0/h;

.field private v4:Z

.field private w4:Z

.field private final x4:Lgf3/h;

.field private final y4:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followingpublish/utils/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$2;-><init>(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$3;-><init>(Lgf3/h;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$4;-><init>(Lsf3/a;Lgf3/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->m4:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onlyfansOverLength$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onlyfansOverLength$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->t4:Lgf3/h;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$titleConfig$2;->INSTANCE:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$titleConfig$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->x4:Lgf3/h;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/l1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/l1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->y4:Landroidx/lifecycle/h0;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic AG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->xH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final AH()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    const-class v3, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-gtz v7, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->oE()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    array-length v1, v2

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, Let0/c;->G:Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_NONE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 102
    .line 103
    if-eq v1, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->EA()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 122
    :goto_2
    return v0
.end method

.method public static synthetic BG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->nH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final BH(Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic CG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->MH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final CH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcom/bilibili/bplus/followingpublish/utils/q;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "material_type"

    .line 5
    .line 6
    const-string v1, "pic"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    .line 15
    const-string v0, "action_type"

    .line 16
    .line 17
    const-string v2, "choose_material"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v0, p1, v2

    .line 25
    .line 26
    const-string v0, "dt.dt-produce.pic-layer.material.click"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic DG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcom/bilibili/magicasakura/widgets/TintEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->rH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcom/bilibili/magicasakura/widgets/TintEditText;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final DH(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/bplus/baseplus/j;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/bilibili/bplus/baseplus/j;->f:I

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Let0/c;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->v4:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic EG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->KH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final EH(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Let0/c;->y:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Let0/c;->y:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public static synthetic FG(Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->BH(Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final FH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->QH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic GG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->uH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final GH(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jC(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;JLjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic HG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->JH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final HH(JJLcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;)V
    .locals 30

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 6
    .line 7
    move-wide/from16 v2, p1

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_NONE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 17
    .line 18
    :cond_0
    move-wide/from16 v4, p3

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;-><init>(Lcom/bapis/bilibili/dynamic/common/AttachCardType;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->vB(Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    if-ne v3, v1, :cond_2

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v14, 0x0

    .line 40
    :goto_1
    if-nez v13, :cond_4

    .line 41
    .line 42
    if-eqz v14, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v15, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    const/4 v15, 0x1

    .line 48
    :goto_3
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v1, v9

    .line 69
    :goto_4
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_6
    if-eqz v13, :cond_7

    .line 73
    .line 74
    const/16 v2, 0x3c

    .line 75
    .line 76
    :goto_5
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    const/16 v2, 0x50

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_6
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    :goto_7
    iget-object v2, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v2, v2, Let0/c;->j:Let0/f;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object v2, v9

    .line 100
    :goto_8
    if-nez v2, :cond_9

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :goto_9
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v1, v1, Let0/f;->g:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_a
    move-object v1, v9

    .line 118
    :goto_a
    const/16 v29, 0x8

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    goto :goto_c

    .line 123
    :cond_b
    if-eqz v13, :cond_c

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_b

    .line 127
    :cond_c
    const/16 v2, 0x8

    .line 128
    .line 129
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_c
    if-eqz v13, :cond_d

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;->image:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x3fe

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    invoke-static/range {v16 .. v28}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget-object v1, v1, Let0/f;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    move-object v1, v9

    .line 179
    :goto_d
    xor-int/lit8 v2, v15, 0x1

    .line 180
    .line 181
    if-nez v1, :cond_f

    .line 182
    .line 183
    goto :goto_f

    .line 184
    :cond_f
    if-eqz v2, :cond_10

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_e

    .line 188
    :cond_10
    const/16 v2, 0x8

    .line 189
    .line 190
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_f
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 194
    .line 195
    if-eqz v1, :cond_12

    .line 196
    .line 197
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    iget-object v1, v1, Let0/f;->e:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v1, :cond_12

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v13, :cond_11

    .line 210
    .line 211
    sget v3, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_11
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 215
    .line 216
    :goto_10
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 224
    .line 225
    if-eqz v1, :cond_13

    .line 226
    .line 227
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    iget-object v1, v1, Let0/f;->d:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_11

    .line 240
    :cond_13
    move-object v1, v9

    .line 241
    :goto_11
    if-nez v1, :cond_14

    .line 242
    .line 243
    goto :goto_14

    .line 244
    :cond_14
    if-eqz v14, :cond_15

    .line 245
    .line 246
    const/16 v2, 0x40

    .line 247
    .line 248
    :goto_12
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_13

    .line 253
    :cond_15
    const/16 v2, 0x30

    .line 254
    .line 255
    goto :goto_12

    .line 256
    :goto_13
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    :goto_14
    iget-object v2, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 259
    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    iget-object v2, v2, Let0/c;->j:Let0/f;

    .line 263
    .line 264
    if-eqz v2, :cond_16

    .line 265
    .line 266
    iget-object v2, v2, Let0/f;->d:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 267
    .line 268
    goto :goto_15

    .line 269
    :cond_16
    move-object v2, v9

    .line 270
    :goto_15
    if-nez v2, :cond_17

    .line 271
    .line 272
    goto :goto_16

    .line 273
    :cond_17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :goto_16
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 277
    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 281
    .line 282
    if-eqz v1, :cond_19

    .line 283
    .line 284
    iget-object v1, v1, Let0/f;->d:Lcom/bilibili/app/comm/list/widget/image/TintBiliImageView;

    .line 285
    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    xor-int/lit8 v2, v13, 0x1

    .line 289
    .line 290
    if-eqz v2, :cond_18

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    goto :goto_17

    .line 294
    :cond_18
    const/16 v3, 0x8

    .line 295
    .line 296
    :goto_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_19

    .line 300
    .line 301
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;->image:Ljava/lang/String;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x3fe

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    invoke-static/range {v16 .. v28}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 333
    .line 334
    if-eqz v1, :cond_1a

    .line 335
    .line 336
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 337
    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    iget-object v1, v1, Let0/f;->h:Landroid/widget/TextView;

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_1a
    move-object v1, v9

    .line 344
    :goto_18
    if-nez v1, :cond_1b

    .line 345
    .line 346
    goto :goto_19

    .line 347
    :cond_1b
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;->title:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :goto_19
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 353
    .line 354
    if-eqz v1, :cond_1c

    .line 355
    .line 356
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 357
    .line 358
    if-eqz v1, :cond_1c

    .line 359
    .line 360
    iget-object v1, v1, Let0/f;->e:Landroid/widget/TextView;

    .line 361
    .line 362
    goto :goto_1a

    .line 363
    :cond_1c
    move-object v1, v9

    .line 364
    :goto_1a
    if-nez v1, :cond_1d

    .line 365
    .line 366
    goto :goto_1c

    .line 367
    :cond_1d
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;->desc1:Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard$Desc;

    .line 368
    .line 369
    if-eqz v2, :cond_1e

    .line 370
    .line 371
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard$Desc;->text:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_1b

    .line 374
    :cond_1e
    move-object v2, v9

    .line 375
    :goto_1b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_1c
    iget-object v1, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 379
    .line 380
    if-eqz v1, :cond_1f

    .line 381
    .line 382
    iget-object v1, v1, Let0/c;->j:Let0/f;

    .line 383
    .line 384
    if-eqz v1, :cond_1f

    .line 385
    .line 386
    iget-object v1, v1, Let0/f;->f:Landroid/widget/TextView;

    .line 387
    .line 388
    goto :goto_1d

    .line 389
    :cond_1f
    move-object v1, v9

    .line 390
    :goto_1d
    if-nez v1, :cond_20

    .line 391
    .line 392
    goto :goto_1e

    .line 393
    :cond_20
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;->desc2:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    :goto_1e
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 399
    .line 400
    if-eqz v0, :cond_21

    .line 401
    .line 402
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 403
    .line 404
    if-eqz v0, :cond_21

    .line 405
    .line 406
    invoke-virtual {v0}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_1f

    .line 411
    :cond_21
    move-object v0, v9

    .line 412
    :goto_1f
    if-nez v0, :cond_22

    .line 413
    .line 414
    goto :goto_20

    .line 415
    :cond_22
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :goto_20
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 419
    .line 420
    if-eqz v0, :cond_23

    .line 421
    .line 422
    iget-object v0, v0, Let0/c;->l:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    goto :goto_21

    .line 425
    :cond_23
    move-object v0, v9

    .line 426
    :goto_21
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v2, 0x0

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    xor-int/lit8 v6, v15, 0x1

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    const/16 v8, 0x40

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object v11, v9

    .line 447
    move-object/from16 v9, v16

    .line 448
    .line 449
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 453
    .line 454
    if-eqz v0, :cond_26

    .line 455
    .line 456
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 457
    .line 458
    if-eqz v0, :cond_26

    .line 459
    .line 460
    iget-object v0, v0, Let0/f;->b:Landroid/widget/ImageView;

    .line 461
    .line 462
    if-eqz v0, :cond_26

    .line 463
    .line 464
    if-nez v15, :cond_24

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_24

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_22

    .line 474
    :cond_24
    const/4 v1, 0x0

    .line 475
    :goto_22
    if-eqz v1, :cond_25

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    goto :goto_23

    .line 479
    :cond_25
    const/16 v1, 0x8

    .line 480
    .line 481
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_26
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 485
    .line 486
    if-eqz v0, :cond_29

    .line 487
    .line 488
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 489
    .line 490
    if-eqz v0, :cond_29

    .line 491
    .line 492
    iget-object v0, v0, Let0/f;->c:Landroid/widget/ImageView;

    .line 493
    .line 494
    if-eqz v0, :cond_29

    .line 495
    .line 496
    if-nez v15, :cond_27

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_27

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    goto :goto_24

    .line 506
    :cond_27
    const/4 v1, 0x0

    .line 507
    :goto_24
    if-eqz v1, :cond_28

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    goto :goto_25

    .line 511
    :cond_28
    const/16 v1, 0x8

    .line 512
    .line 513
    :goto_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_29
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 517
    .line 518
    if-eqz v0, :cond_2c

    .line 519
    .line 520
    iget-object v0, v0, Let0/c;->k:Landroid/widget/ImageView;

    .line 521
    .line 522
    if-eqz v0, :cond_2c

    .line 523
    .line 524
    if-eqz v15, :cond_2a

    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_2a

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    goto :goto_26

    .line 534
    :cond_2a
    const/4 v1, 0x0

    .line 535
    :goto_26
    if-eqz v1, :cond_2b

    .line 536
    .line 537
    goto :goto_27

    .line 538
    :cond_2b
    const/16 v12, 0x8

    .line 539
    .line 540
    :goto_27
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    if-eqz v1, :cond_2c

    .line 544
    .line 545
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/c1;

    .line 546
    .line 547
    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followingpublish/fragments/c1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    :cond_2c
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 554
    .line 555
    if-eqz v0, :cond_2d

    .line 556
    .line 557
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 558
    .line 559
    if-eqz v0, :cond_2d

    .line 560
    .line 561
    iget-object v0, v0, Let0/f;->b:Landroid/widget/ImageView;

    .line 562
    .line 563
    if-eqz v0, :cond_2d

    .line 564
    .line 565
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/n1;

    .line 566
    .line 567
    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followingpublish/fragments/n1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_2e

    .line 578
    .line 579
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 580
    .line 581
    if-eqz v0, :cond_31

    .line 582
    .line 583
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 584
    .line 585
    if-eqz v0, :cond_31

    .line 586
    .line 587
    invoke-virtual {v0}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_31

    .line 592
    .line 593
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    goto :goto_28

    .line 597
    :cond_2e
    if-eqz v13, :cond_2f

    .line 598
    .line 599
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 600
    .line 601
    if-eqz v0, :cond_31

    .line 602
    .line 603
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 604
    .line 605
    if-eqz v0, :cond_31

    .line 606
    .line 607
    invoke-virtual {v0}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_31

    .line 612
    .line 613
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/r1;

    .line 614
    .line 615
    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followingpublish/fragments/r1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    goto :goto_28

    .line 622
    :cond_2f
    if-eqz v14, :cond_30

    .line 623
    .line 624
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 625
    .line 626
    if-eqz v0, :cond_31

    .line 627
    .line 628
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 629
    .line 630
    if-eqz v0, :cond_31

    .line 631
    .line 632
    invoke-virtual {v0}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_31

    .line 637
    .line 638
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/s1;

    .line 639
    .line 640
    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followingpublish/fragments/s1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    goto :goto_28

    .line 647
    :cond_30
    iget-object v0, v10, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 648
    .line 649
    if-eqz v0, :cond_31

    .line 650
    .line 651
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 652
    .line 653
    if-eqz v0, :cond_31

    .line 654
    .line 655
    invoke-virtual {v0}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_31

    .line 660
    .line 661
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/t1;

    .line 662
    .line 663
    invoke-direct {v1, v10}, Lcom/bilibili/bplus/followingpublish/fragments/t1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    :cond_31
    :goto_28
    return-void
.end method

.method public static synthetic IG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->LH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final IH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->lH(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic JG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->pH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final JH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->lH(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic KG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->tH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final KH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->dz()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getUrl()Ljava/lang/String;

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
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Wz(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic LG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->IH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cA(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic MG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->SH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;JLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->s4:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->Uz(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic NG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->oH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final NH(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->EH(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lgr1/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lgr1/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p2, v0}, Lgr1/b;->w4(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic OG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcom/bilibili/bplus/followingpublish/utils/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->CH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcom/bilibili/bplus/followingpublish/utils/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->FH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic PG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->wH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final PH()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/c;->E:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public static synthetic QG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->eH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final QH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Let0/c;->X:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v2, Let0/c;->X:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move-object v2, v1

    .line 35
    :goto_2
    if-nez v2, :cond_5

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_5
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v2, v2, Let0/c;->W:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    iget-object v2, v2, Let0/c;->W:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 81
    .line 82
    .line 83
    :cond_7
    sget-object v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 84
    .line 85
    const v4, 0x3f19999a    # 0.6f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-ne p1, v2, :cond_15

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/high16 v6, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v3, v6}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p1, Let0/c;->D:Landroid/widget/TextView;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    move-object p1, v1

    .line 144
    :goto_4
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    iget-object p1, p1, Let0/c;->D:Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move-object p1, v1

    .line 158
    :goto_6
    if-nez p1, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    iget-object p1, p1, Let0/c;->C:Landroid/widget/TextView;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move-object p1, v1

    .line 174
    :goto_8
    if-nez p1, :cond_e

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    iget-object p1, p1, Let0/c;->C:Landroid/widget/TextView;

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move-object p1, v1

    .line 190
    :goto_a
    if-nez p1, :cond_10

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    :goto_b
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    iget-object p1, p1, Let0/c;->W:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    if-eqz p1, :cond_11

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 212
    .line 213
    if-eqz p1, :cond_12

    .line 214
    .line 215
    iget-object p1, p1, Let0/c;->W:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz p1, :cond_12

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v5}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    move-object v1, p1

    .line 255
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    :cond_13
    if-nez v1, :cond_14

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_14
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    :goto_c
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_16

    .line 270
    .line 271
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/high16 v2, 0x42800000    # 64.0f

    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const/high16 v6, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-static {v2, v6}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {p1, v0, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 313
    .line 314
    .line 315
    :cond_16
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 316
    .line 317
    if-eqz p1, :cond_17

    .line 318
    .line 319
    iget-object p1, p1, Let0/c;->D:Landroid/widget/TextView;

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_17
    move-object p1, v1

    .line 323
    :goto_d
    if-nez p1, :cond_18

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_18
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    :goto_e
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 330
    .line 331
    if-eqz p1, :cond_19

    .line 332
    .line 333
    iget-object p1, p1, Let0/c;->D:Landroid/widget/TextView;

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_19
    move-object p1, v1

    .line 337
    :goto_f
    if-nez p1, :cond_1a

    .line 338
    .line 339
    goto :goto_10

    .line 340
    :cond_1a
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    .line 344
    .line 345
    :goto_10
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 346
    .line 347
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    iget-object p1, p1, Let0/c;->C:Landroid/widget/TextView;

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_1b
    move-object p1, v1

    .line 353
    :goto_11
    if-nez p1, :cond_1c

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1c
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    .line 360
    .line 361
    :goto_12
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 362
    .line 363
    if-eqz p1, :cond_1d

    .line 364
    .line 365
    iget-object p1, p1, Let0/c;->C:Landroid/widget/TextView;

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_1d
    move-object p1, v1

    .line 369
    :goto_13
    if-nez p1, :cond_1e

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_1e
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    :goto_14
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 376
    .line 377
    if-eqz p1, :cond_1f

    .line 378
    .line 379
    iget-object p1, p1, Let0/c;->W:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    if-eqz p1, :cond_1f

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 391
    .line 392
    if-eqz p1, :cond_20

    .line 393
    .line 394
    iget-object p1, p1, Let0/c;->W:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    if-eqz p1, :cond_20

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/high16 v3, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 421
    .line 422
    .line 423
    :cond_20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 432
    .line 433
    if-eqz v0, :cond_21

    .line 434
    .line 435
    move-object v1, p1

    .line 436
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 437
    .line 438
    :cond_21
    if-nez v1, :cond_22

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_22
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const/high16 v0, 0x41300000    # 11.0f

    .line 446
    .line 447
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 452
    .line 453
    :goto_15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :goto_16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iz()Landroid/view/ViewGroup;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->AE(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public static synthetic RG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->qH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final RH(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Let0/c;->b1:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static synthetic SG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcq0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->sH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcq0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->GH(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic TG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)Let0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic UG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)Lcom/bilibili/bplus/followingcard/publish/utils/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->gH()Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic VG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->jH()Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic WG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->j4:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic XG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->EH(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic YG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;JJLcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->HH(JJLcom/bilibili/bplus/followingcard/api/entity/BizAttachCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ZG(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->o(J)Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "upper"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v2, Ltn0/b;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ltn0/b;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const-string v5, "key_following_location"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Ltn0/b;->h(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v2, v4, :cond_5

    .line 92
    .line 93
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->version:I

    .line 97
    .line 98
    if-ge v2, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->i()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "extra_video_draft"

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->videoKey:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "extra_regenerate"

    .line 112
    .line 113
    const-string v1, "true"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->images:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->E(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ltn0/b;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Ltn0/b;-><init>(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "key_images"

    .line 131
    .line 132
    invoke-virtual {v1, p1, v0}, Ltn0/b;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
.end method

.method private final aH(ZZZZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Let0/c;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Let0/c;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 p2, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p1, Let0/c;->q:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 p2, 0x8

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p1, Let0/c;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    if-eqz p4, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p3, Lkt0/d;->a:I

    .line 76
    .line 77
    const/4 p4, 0x1

    .line 78
    new-array p4, p4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->fH()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p4, v2

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Let0/c;->M1:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p1, Let0/c;->N1:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p1, Let0/c;->U:Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move-object p1, p2

    .line 134
    :goto_3
    if-nez p1, :cond_b

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {p1, p5}, Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;->setStickyHeader(Z)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 141
    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget-object p1, p1, Let0/c;->U:Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_c
    move-object p1, p2

    .line 148
    :goto_5
    if-nez p1, :cond_d

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    invoke-virtual {p1, p6}, Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;->setSlimTitle(Z)V

    .line 152
    .line 153
    .line 154
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    iget-object p2, p1, Let0/c;->u:Landroid/view/View;

    .line 159
    .line 160
    :cond_e
    if-nez p2, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_f
    invoke-static {p7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_7
    return-void
.end method

.method static synthetic bH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;ZZZZZZZILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 19
    .line 20
    if-eqz p9, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 24
    .line 25
    if-eqz p9, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 29
    .line 30
    if-eqz p9, :cond_5

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 34
    .line 35
    if-eqz p8, :cond_6

    .line 36
    .line 37
    const/4 p7, 0x1

    .line 38
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->aH(ZZZZZZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final cH(Let0/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Mz()Lcom/bilibili/following/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bilibili/following/p;->n(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Let0/h;->a()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/bilibili/bplus/followingcard/j;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v4, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final dH()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Nz()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/q1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/q1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ba0:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lkt0/c;->i:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private static final eH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->onBackPressed()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fH()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->g1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private final gH()Lcom/bilibili/bplus/followingcard/publish/utils/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->m4:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/publish/utils/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hH()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->t4:Lgf3/h;

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

.method private static final iH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->k3()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->bF()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->k3()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->wE(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x5

    .line 59
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Lkotlin/Pair;

    .line 68
    .line 69
    const/16 v2, 0x11

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cF()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->bF()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->r3([Lkotlin/Pair;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, v3, v2, v0}, Lcom/bilibili/bplus/followingpublish/privacy/PrivacySettingsFragment;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v0, "PrivacySettingsFragment"

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method private final jH()Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->x4:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final kH(Ljava/lang/String;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->v1:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$a;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment$a;->a(Ldt0/a;)Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->j4:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Let0/c;->x1:Landroidx/fragment/app/FragmentContainerView;

    .line 32
    .line 33
    :goto_1
    move-object v1, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    new-instance v5, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->bB(Landroid/view/View;ZZZLsf3/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final lH(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/c;->l:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Let0/c;->j:Let0/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Let0/f;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_3
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_4
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {p1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_5
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->vB(Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->HA()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x40

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v4, p0

    .line 148
    invoke-static/range {v4 .. v13}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final mH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->NineGrid:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->OH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lkotlin/Pair;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    sget v1, Lct0/m;->E:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "tab_name"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const-string v0, "dt.dt-produce.default.tab.click"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final nH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->OH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lkotlin/Pair;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    sget v1, Lct0/m;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "tab_name"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    const-string v0, "dt.dt-produce.default.tab.click"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final oH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "dt.dt-produce.pic-layer.close.click"

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private static final pH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->v4:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->DH(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 9
    .line 10
    new-instance p1, Lcq0/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lcq0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final qH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->GA()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final rH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcom/bilibili/magicasakura/widgets/TintEditText;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p2, Let0/c;->L1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p3, 0x2000

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->w4:Z

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 41
    .line 42
    .line 43
    sget p3, Lod/e;->A:I

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/k;->h(Landroid/widget/EditText;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->GA()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, "dt.dt-produce.title.0.click"

    .line 65
    .line 66
    new-array p2, v0, [Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->w4:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private static final sH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcq0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->DH(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Let0/c;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcq0/b;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method private static final tH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Let0/c;->L:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p3, Let0/c;->y1:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 p2, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 58
    .line 59
    sget-object p3, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 60
    .line 61
    if-ne p2, p3, :cond_7

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 p1, 0x6e

    .line 73
    .line 74
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/16 p1, 0x7c

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    return-void
.end method

.method private static final uH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->j4:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Ty()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final vH(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->bz()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dt.dt-produce.pic-layer.close.click"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array v0, p2, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x5

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic wG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->yH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final wH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/assist/FollowingPermissionHelper;->hasLocationPermission(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$3$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$3$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/View;ZZZLsf3/a;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xE()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic xG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->iH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final xH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$4$1;

    .line 5
    .line 6
    invoke-direct {v5, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$4$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/view/View;ZZZLsf3/a;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic yG(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->vH(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget p0, Lct0/m;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lqt3/g;->i8:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic zG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->mH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Let0/c;->b1:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->k3()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->k3()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method protected BB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Let0/c;->J:Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;

    .line 14
    .line 15
    invoke-direct {v2, v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$c;-><init>(Lcom/bilibili/bplus/followingpublish/widget/ListenSoftKeyView;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected Cy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Let0/c;->S:Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected ED()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ED()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingpublish/utils/s;->b(Landroid/content/Context;JLcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Ex()Lcom/bilibili/bplus/followingpublish/assist/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/b3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cx()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/b3;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/g$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Fx(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->o4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->ZG(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "key_bundle_extra"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Fx(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, Let0/c;->H1:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->O0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Fz()Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->CommercialMiniProgram:Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 59
    .line 60
    if-ne p1, v2, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v2, p1, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 p1, 0x0

    .line 72
    :goto_2
    if-eqz p1, :cond_8

    .line 73
    .line 74
    check-cast p1, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Fz()Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->getGoBackDynamicHome()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v0, 0x1

    .line 91
    :cond_7
    iput-boolean v0, p1, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 92
    .line 93
    :cond_8
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->o4:Z

    .line 94
    .line 95
    return-void
.end method

.method protected GD()V
    .locals 1

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
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ga(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->FH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->FH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "hasPermission: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", mode: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "StoryPublishFragment_TAG"

    .line 60
    .line 61
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected HA()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Let0/c;->G:Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_LOTTERY:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 65
    .line 66
    if-eq v2, v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    return v1
.end method

.method protected IE()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->TD()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->QD()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    new-instance v7, Lcom/bilibili/bplus/followingpublish/fragments/o1;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lcom/bilibili/bplus/followingpublish/fragments/o1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingpublish/widget/c;-><init>(ZZLcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;Lcom/bilibili/following/p;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->NF(Lcom/bilibili/bplus/followingpublish/widget/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->h3()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->p1(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->VD()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/widget/c;->A0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public Ka()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Ka()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingpublish/utils/s;->b(Landroid/content/Context;JLcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected LA()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Mn(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Mn(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->oz()Lcom/bilibili/bplus/followingpublish/assist/h;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/bilibili/bplus/followingpublish/assist/h;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p4, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p4, Let0/c;->x1:Landroidx/fragment/app/FragmentContainerView;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;->c0:Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->tz()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Mz()Lcom/bilibili/following/p;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v8, p5

    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment$a;->a(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Lcom/bilibili/following/p;)Lcom/bilibili/bplus/followingpublish/fragments/add/ToolFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Zx(Lcom/bilibili/bplus/followingpublish/fragments/add/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->mB(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->s4:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ky()Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget p4, Lct0/k;->X1:I

    .line 68
    .line 69
    invoke-virtual {p3, p4, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->HA()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x40

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v0, p0

    .line 109
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->i3()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "lottery"

    .line 121
    .line 122
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 p2, 0x14

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Wz(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->i3()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "onlyfans_lottery"

    .line 159
    .line 160
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object p2, Lcom/bilibili/bplus/followingpublish/fragments/y$b;->a:Lcom/bilibili/bplus/followingpublish/fragments/y$b;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->Vz(Ljava/lang/String;Lcom/bilibili/bplus/followingpublish/fragments/y;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->i3()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "onlyfans_vote"

    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->bA(Z)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    return-void
.end method

.method protected NB()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Ni()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/util/k;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected OE(Landroid/content/Intent;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->AF(Landroid/net/Uri;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NB()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_9

    .line 21
    .line 22
    const-string v6, "topic_id"

    .line 23
    .line 24
    invoke-static {v0, v6}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v6, v1

    .line 42
    :goto_0
    cmp-long v8, v6, v1

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const-string v6, "topicV2ID"

    .line 47
    .line 48
    invoke-static {v0, v6}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v6, v1

    .line 66
    :cond_2
    :goto_1
    cmp-long v8, v6, v1

    .line 67
    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Fz()Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;->Topic:Lcom/bilibili/bplus/followingpublish/fragments/publish/PublishFromScene;

    .line 75
    .line 76
    if-ne v8, v9, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v10, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;->PUBLISH:Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setSelectPage(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectPage;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v9, v6, v7}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setTopicIdOfferedBySomewhere(J)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->TOPIX_DETAIL:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    :goto_5
    move-object v12, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const-string v8, "topic_from_source"

    .line 121
    .line 122
    invoke-static {v0, v8}, Lcom/bilibili/app/comm/list/common/utils/w;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->DEFAULT:Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/tracker/PublishTopicSourceFrom;->getSourceFrom()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_5

    .line 135
    :goto_6
    new-instance v13, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;

    .line 136
    .line 137
    invoke-direct {v13}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v6, v7}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setId(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v3}, Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;->setName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0x8

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v10 .. v16}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->X0(Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;ILjava/lang/String;Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move-object v5, v3

    .line 158
    :cond_9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->getTopicSelected()Lcom/bilibili/app/comm/list/common/topix/TopicSelected;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->getId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    cmp-long v8, v6, v1

    .line 175
    .line 176
    if-lez v8, :cond_a

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    move-object v0, v3

    .line 180
    :goto_8
    move-object v6, v5

    .line 181
    check-cast v6, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NB()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    instance-of v7, v6, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v6, v3

    .line 209
    :goto_9
    if-eqz v6, :cond_10

    .line 210
    .line 211
    check-cast v6, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->getId()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    :cond_e
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/topix/TopicSelected;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_f
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->D(JLjava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    return-void
.end method

.method public Oc(Z)V
    .locals 1

    .line 1
    const-string p1, "StoryPublishFragment_TAG"

    .line 2
    .line 3
    const-string v0, "onHide"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->q4:Z

    .line 44
    .line 45
    return-void
.end method

.method public Pz(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_1
    const-string v3, "entry_name"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-string v1, "dt.dt-produce.content-tool.entry.click"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Pz(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Q5(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Q5(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->getState()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->j4:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->w4:Z

    .line 30
    .line 31
    xor-int/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected Qz(Landroid/net/Uri;ILjava/util/Map;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->k4:Ljava/util/Map;

    .line 2
    .line 3
    const/16 p3, 0x3eb

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    const/16 p3, 0x3ec

    .line 8
    .line 9
    if-eq p2, p3, :cond_1

    .line 10
    .line 11
    const/16 p3, 0x3f5

    .line 12
    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    const/16 p3, 0x44c

    .line 16
    .line 17
    const-string v0, "1"

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "from_story"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "theme"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1, p4}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->kH(Ljava/lang/String;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected SD()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "publish_image_report"

    .line 2
    .line 3
    return-object v0
.end method

.method public SE()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->SE()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "key_bundle_extra"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v1, "share_publish"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Ltn0/a;->r(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->RF(Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "key_last_editor"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Ltn0/a;->r(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->aE()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v2, v4

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->WF(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public TB(JJLjava/lang/String;)V
    .locals 11

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
    const/4 v0, 0x0

    .line 9
    move-object v8, p0

    .line 10
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->lH(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$d;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    move-wide v4, p1

    .line 32
    move-wide v6, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$d;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    move-wide v1, p1

    .line 37
    move-wide v3, p3

    .line 38
    move-wide v5, v9

    .line 39
    move-object v7, v0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/c;->c(JJJLqx1/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Uz(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    sget v2, Lkt0/d;->e:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "entry_name"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "dt.dt-produce.content-tool.entry.click"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string v0, "https://www.bilibili.com/h5/dynamic-publish-modules/link"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "attach_card_type"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getBizId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "attach_id"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x14

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Wz(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x3f3

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Rz(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/net/Uri;ILjava/util/Map;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public VA(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "create.big_plus"

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljt0/d;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected VB(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setHideable(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setDisableExpand(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setPeekHeight(I)V

    .line 37
    .line 38
    .line 39
    :goto_2
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0x4f

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v4 .. v13}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->bH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;ZZZZZZZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    move-object v1, p0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1, v3}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setPeekHeight(I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x7f

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v4, p0

    .line 81
    invoke-static/range {v4 .. v13}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->bH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;ZZZZZZZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    instance-of v1, v0, Lcom/bilibili/following/l;

    .line 86
    .line 87
    const/high16 v4, 0x43900000    # 288.0f

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setPeekHeight(I)V

    .line 107
    .line 108
    .line 109
    :goto_5
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->fH()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v8, 0x0

    .line 120
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->fH()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_8

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    const/4 v9, 0x0

    .line 129
    :goto_7
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0x70

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    move-object v5, p0

    .line 136
    invoke-static/range {v5 .. v14}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->bH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;ZZZZZZZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1, v4}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setPeekHeight(I)V

    .line 156
    .line 157
    .line 158
    :goto_8
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/16 v13, 0x7b

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move-object v5, p0

    .line 169
    invoke-static/range {v5 .. v14}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->bH(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;ZZZZZZZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_9
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-super/range {p0 .. p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->VB(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected VE(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->VE(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Let0/c;->E:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Vb(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->k4:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "origin_info"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-class v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move v4, p4

    .line 40
    move v5, p3

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Hy(Ljava/lang/String;Ljava/lang/String;IILcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public Vz(Ljava/lang/String;Lcom/bilibili/bplus/followingpublish/fragments/y;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    sget v2, Lct0/m;->C:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "entry_name"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "dt.dt-produce.content-tool.entry.click"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vz(Ljava/lang/String;Lcom/bilibili/bplus/followingpublish/fragments/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected WB(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->p4:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Let0/c;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Let0/c;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v2, Lod/d;->p1:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Let0/c;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Let0/c;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v2, Lcom/bilibili/bplus/baseplus/j;->s:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Let0/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v0, Let0/c;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget v2, Lkt0/c;->p:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Let0/c;->Z:Landroid/widget/ImageView;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v0, v1

    .line 93
    :goto_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Let0/c;->Z:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget v2, Lkt0/c;->t:I

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, Let0/c;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    :cond_8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v0, Let0/c;->d:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget v1, Lkt0/c;->n:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    :cond_9
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    check-cast p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v0, Lcom/bilibili/bplus/baseplus/j;->t:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public Yz(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "https://cm.bilibili.com/ldad/product.html"

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Let0/c;->G:Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->getMallCard()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard;->mallIndex:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    :cond_2
    const-string v1, "indexData"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x44c

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Rz(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/net/Uri;ILjava/util/Map;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Zy()Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->k3()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->oE()Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Let0/c;->E:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public aA(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    sget v2, Lct0/m;->G:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "entry_name"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "dt.dt-produce.content-tool.entry.click"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->aA(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bA(Z)V
    .locals 12

    .line 1
    const/4 v8, 0x1

    .line 2
    new-array v0, v8, [Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    sget v2, Lct0/m;->q0:I

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "entry_name"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    aput-object v1, v0, v9

    .line 19
    .line 20
    const-string v1, "dt.dt-produce.content-tool.entry.click"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v9, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/helper/LightSpanHelper;->l(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    xor-int/2addr v2, v8

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    aget-object v0, v0, v9

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->getVoteCfg()Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    move-object v10, v1

    .line 66
    const-string v0, "dt_publish_poll"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->AH()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->b()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v11, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    :goto_3
    const-string v1, "https://t.bilibili.com/vote/h5/index/#/create"

    .line 116
    .line 117
    const-string v2, "onlyfans_enable"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v0, p0

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "onlyfans_privilege"

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "default_tab"

    .line 144
    .line 145
    const-string v3, "onlyfans"

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    move v4, p1

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "vote_cfg"

    .line 155
    .line 156
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v4, 0x0

    .line 169
    :goto_4
    const/4 v5, 0x0

    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qy(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v9, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->PB(ZLjava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x3ec

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object v0, p0

    .line 190
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Rz(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Landroid/net/Uri;ILjava/util/Map;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public bp(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->j4:Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "StoryPublishFragment_TAG"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Ny()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "Set webtitle to "

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Let0/c;->N1:Landroid/widget/TextView;

    .line 43
    .line 44
    :cond_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Let0/c;->N1:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Let0/c;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p1, Let0/c;->M1:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "Set bottom title to "

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Let0/c;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    :cond_5
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, Let0/c;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Let0/c;->N1:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p1, Let0/c;->M1:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    return-void
.end method

.method public ct(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->m3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->n3(Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->Ni()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lct0/m;->d0:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->By()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "StoryPublishFragment_TAG"

    .line 2
    .line 3
    const-string v0, "dispatchTouchEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public dx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->aC(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public en(Lcom/bilibili/bplus/followingcard/net/entity/response/TopicItems;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected fA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fA()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->mz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->rz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->getAtIndexCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rE()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->eC(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected gB()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->getPicMode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;->u0(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gB()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected gE()Let0/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->u4:Let0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Let0/c;->N:Let0/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Let0/h;->c:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Let0/h;->bind(Landroid/view/View;)Let0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->cH(Let0/h;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Let0/h;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kF(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v4, v0}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Let0/h;->a()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/u1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/u1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->u4:Let0/h;

    .line 71
    .line 72
    return-object v1
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->k3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "is_title"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public hB(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Gz()Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/common/topix/PublishTopicSelectViewModel;->p3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1, v0, v2, v1, v1}, Ljt0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method protected hF(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->fH()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Let0/c;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lkt0/d;->a:I

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->fH()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v2

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Let0/c;->q:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Let0/c;->q:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Let0/c;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 86
    .line 87
    sget-object v2, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->fH()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p1, v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->ZD()Lcom/bilibili/bplus/followingpublish/widget/GragRecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XD()Lcom/bilibili/bplus/followingpublish/widget/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/widget/c;->getItemCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public he(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v3, p1

    .line 13
    int-to-long v5, p2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->UB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "attachBusiness() type"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", id"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "StoryPublishFragment_TAG"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public hp(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "StoryPublishFragment_TAG"

    .line 2
    .line 3
    const-string v0, "needToOpenCamera"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public hv(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->getVoteCfg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->kC(Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected iF(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->iF(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/bilibili/following/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "isStory"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    check-cast p1, Lcom/bilibili/following/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Mz()Lcom/bilibili/following/p;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lcom/bilibili/following/a;->x7(Lcom/bilibili/following/p;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method protected jA(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->jA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->PF(Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x43900000    # 288.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setPeekHeight(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Let0/c;->f:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->dH()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Let0/c;->M1:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/v1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/v1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Let0/c;->q:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/y1;

    .line 69
    .line 70
    invoke-direct {v2, p1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/y1;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Let0/c;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v2

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p1, Let0/c;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/d1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/d1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p1, Let0/c;->i:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/e1;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/e1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p1, Let0/c;->D:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/f1;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/f1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, Let0/c;->C:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/g1;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/g1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p1, Let0/c;->x:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/h1;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/h1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oz()Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$8;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$8;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingpublish/widget/TopicSelectView;->setCloseAction(Lsf3/a;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, p1, Let0/c;->c0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/i1;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/i1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/j1;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/j1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    iget-object p1, p1, Let0/c;->E:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 228
    .line 229
    if-eqz p1, :cond_f

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->jH()Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;->getPlaceholder()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    sget v1, Lct0/m;->o0:I

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-array v1, v2, [Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;

    .line 256
    .line 257
    new-instance v2, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->jH()Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/model/PublishTitleConfig;->getMaxNum()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followingpublish/utils/InputTextCountFilter;-><init>(I)V

    .line 268
    .line 269
    .line 270
    aput-object v2, v1, v0

    .line 271
    .line 272
    check-cast v1, [Landroid/text/InputFilter;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$b;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/k1;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/k1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lcom/bilibili/magicasakura/widgets/TintEditText;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 294
    .line 295
    const-class v0, Lcq0/b;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/w1;

    .line 306
    .line 307
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/w1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Mz()Lcom/bilibili/following/p;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_18

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->WD()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {p1}, Lcom/bilibili/following/p;->v()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->YD()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {p1}, Lcom/bilibili/following/p;->A()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->cE()Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v1, Lct0/k;->W0:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 374
    .line 375
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    sget v1, Lct0/k;->d0:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {p1}, Lcom/bilibili/following/p;->d()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    iget-object v0, v0, Let0/c;->G:Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {p1}, Lcom/bilibili/following/p;->j()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->getMallTitle()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {p1}, Lcom/bilibili/following/p;->v()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/FollowingMallViewV2;->getCloseView()Landroid/widget/ImageView;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget v3, Lcom/bilibili/bplus/followingcard/j;->O:I

    .line 459
    .line 460
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1}, Lcom/bilibili/following/p;->B()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v0, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v2, v0}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    iget-object v0, v0, Let0/c;->K:Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;

    .line 494
    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->pB(Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$13$3$1;

    .line 501
    .line 502
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$13$3$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;->setGotoCommercialWeb(Lsf3/l;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$13$3$2;

    .line 509
    .line 510
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$13$3$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;->setCommercialVisibleCallback(Lsf3/l;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$13$3$3;

    .line 517
    .line 518
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$init$13$3$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;->setOnClearCommercialCallback(Lsf3/a;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {p1, v1}, Lcom/bilibili/following/p;->n(Landroid/content/Context;)Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/FollowingCommercialView;->d(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {p1, v0}, Lcom/bilibili/following/p;->n(Landroid/content/Context;)Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    iget-object v0, v0, Let0/c;->y1:Landroid/view/View;

    .line 548
    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    sget v1, Lcom/bilibili/lib/theme/R$color;->Line_light:I

    .line 552
    .line 553
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 558
    .line 559
    .line 560
    :cond_14
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget-object v0, v0, Let0/c;->E:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 565
    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 569
    .line 570
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 575
    .line 576
    .line 577
    :cond_15
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 578
    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    iget-object v0, v0, Let0/c;->F:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 582
    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 586
    .line 587
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 592
    .line 593
    .line 594
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 595
    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    iget-object v0, v0, Let0/c;->F:Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 599
    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 603
    .line 604
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const v2, 0x3f666666    # 0.9f

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    .line 617
    .line 618
    :cond_17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 619
    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    iget-object v0, v0, Let0/c;->a0:Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 627
    .line 628
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    .line 634
    .line 635
    :cond_18
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 636
    .line 637
    if-eqz p1, :cond_19

    .line 638
    .line 639
    iget-object p1, p1, Let0/c;->L:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    if-eqz p1, :cond_19

    .line 642
    .line 643
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/x1;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/x1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    return-void
.end method

.method protected jG(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->tj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mG(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected mE()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->mE()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->k3()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "0"

    .line 19
    .line 20
    :goto_0
    const-string v2, "is_title"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public nx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->XB(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6c

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p2, "videoData"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->Fx(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x6d

    .line 39
    .line 40
    if-ne p1, v0, :cond_6

    .line 41
    .line 42
    if-ne p2, v1, :cond_6

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const-string p2, "imageData"

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->Fx(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p2, 0x5

    .line 78
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "form_spmid"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "main.homepage.bottombar.publish"

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->sB(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->PageInitialed:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->g(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowCounter;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Let0/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Let0/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Let0/c;->a()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->oB(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Py()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 10
    .line 11
    const-class v1, Lcom/bilibili/bplus/followingpublish/utils/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->y4:Landroidx/lifecycle/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->q4:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->ED()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p2, "StoryPublishFragment_TAG"

    .line 2
    .line 3
    const-string v0, "onKeyDown"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->Bx()Lcom/bilibili/bplus/followingpublish/assist/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/g;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BaseAbstactPublishFragment;->Bx()Lcom/bilibili/bplus/followingpublish/assist/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/g;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->a:Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;

    .line 5
    .line 6
    sget-object p2, Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;->Done:Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingpublish/tracker/FollowingPublishPageShowTracer;->g(Lcom/bilibili/bplus/followingpublish/tracker/PublishPageStage;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->n4:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->QH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, "draw_big_cover"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->BigCover:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;->NineGrid:Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->FH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/followingpublish/utils/s;->a(Landroid/content/Context;J)Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->FH(Lcom/bilibili/bplus/followingpublish/fragments/PublishPicMode;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Let0/c;->S:Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/m1;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followingpublish/fragments/m1;-><init>(Lcom/bilibili/bplus/followingpublish/widget/NestScrollViewHideSoftInput;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-direct {v3, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$3;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Lkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->m3()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Dz()Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishViewModel;->n3()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$4;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onViewCreated$4;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v0, 0x64

    .line 155
    .line 156
    invoke-static {p0, v0, v1, p1}, Lcom/bilibili/studio/videoeditor/extension/j;->f(Landroidx/fragment/app/Fragment;JLsf3/a;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->getPvEventId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->getPvExtra()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p0, p2, v0}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->zH()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 178
    .line 179
    const-class p2, Lcom/bilibili/bplus/followingpublish/utils/q;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->y4:Landroidx/lifecycle/h0;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/ChannelOperation;->f(Landroidx/lifecycle/h0;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public ou(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string p1, "StoryPublishFragment_TAG"

    .line 2
    .line 3
    const-string v0, "needToReOpenActivity"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method protected oy(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->oy(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->gz()Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->getType()Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->lH(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method protected pG(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pG(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->RH(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "material_type"

    .line 12
    .line 13
    const-string v2, "video"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    const-string v1, "action_type"

    .line 22
    .line 23
    const-string v2, "preview_material"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "dt.dt-produce.pic-layer.material.click"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->HA()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x40

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v11}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected qD()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->PH()Z

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

.method public r3(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->r3(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->p4:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method protected rD()Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rD()Lcom/bilibili/bplus/followingpublish/fragments/onlyfans/OnlyFansWebFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;->Sy(Ldt0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected rG()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->rG()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->RH(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->IA()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->JA()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->MA()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->qb()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/l;->e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->HA()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x40

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->SB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;ZZZZLcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public sa(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->nG(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public tj()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Cz()Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/privacy/PublishPrivacySettingViewModel;->i3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->hH()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->tj()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->q4:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->JD()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->nD(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public vA()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "detail_info"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v2, "description_to_content"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->l4:Let0/c;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Let0/c;->E:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Lz()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v0, v1, v3}, Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->voteCfg:Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v1, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_VOTE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v3, v1

    .line 85
    iget-wide v5, v0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v2, p0

    .line 91
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->UB(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->jz()Lcom/bilibili/bplus/followingpublish/widget/SelectIndexEditText;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public ve(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->cC(Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected wF()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->wF()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "material_type"

    .line 8
    .line 9
    const-string v2, "pic"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "action_type"

    .line 19
    .line 20
    const-string v3, "preview_material"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v1, "dt.dt-produce.pic-layer.material.click"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public ws(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "ugc_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->fz()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p1, v4, v2

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lct0/m;->a0:I

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v2, Lod/e;->i:I

    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/bplus/followingpublish/fragments/p1;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/p1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lod/e;->h:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->GH(J)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected xD()Lcom/bilibili/bplus/followingpublish/fragments/publish/d;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->kE()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->yz()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;-><init>(Ljt0/e;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method protected xF()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->xF()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "material_type"

    .line 8
    .line 9
    const-string v2, "pic"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "action_type"

    .line 19
    .line 20
    const-string v3, "choose_material"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v1, "dt.dt-produce.pic-layer.material.click"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public xm(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->dE()Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Mz()Lcom/bilibili/following/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bplus/followingpublish/assist/YellowTipsBarHelper;->l(Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;Lcom/bilibili/following/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public yA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->yA()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fE()Ljt0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->FA()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->aE()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    :goto_2
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/publish/d;->t:Z

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method protected yF()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->yF()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "material_type"

    .line 8
    .line 9
    const-string v2, "shoot"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "action_type"

    .line 19
    .line 20
    const-string v3, "choose_material"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const-string v1, "dt.dt-produce.pic-layer.material.click"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->iB(Ljava/lang/String;Z[Lkotlin/Pair;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected zA()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lkt0/c;->C:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Vy()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lkt0/b;->b:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lgp1/m;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qz()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->qz()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public zF(Lsf3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/bilibili/studio/centerplus/model/ModLoadFrom;->FOLLOWING_PICK:Lcom/bilibili/studio/centerplus/model/ModLoadFrom;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v9, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onOpenMediaFragment$$inlined$checkModReady$1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, v9

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$onOpenMediaFragment$$inlined$checkModReady$1;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v5, v6

    .line 79
    move-object v6, v7

    .line 80
    move-object v7, v8

    .line 81
    move-object v8, v9

    .line 82
    move v9, p1

    .line 83
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method protected zy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->r4:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->getPeekHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->NH(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->zy()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->r4:Z

    .line 27
    .line 28
    return-void
.end method
