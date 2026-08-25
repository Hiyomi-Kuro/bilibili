.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$a;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;,
        Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0002\u00d3\u0001\u0018\u0000 \u00a8\u00012\u00020\u00012\u00020\u0002:\u0004\\^afB!\u0012\u0006\u0010]\u001a\u00020\u0006\u0012\u0006\u0010_\u001a\u00020\u001d\u0012\u0006\u0010c\u001a\u00020`\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0018\u0010\u0017\u001a\u00020\u00032\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0018H\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0002J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0018J\u000e\u0010,\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020+J\u000e\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-J\u000e\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001dJ\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J \u00105\u001a\u00020\u00032\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001404J\u0006\u00106\u001a\u00020\u0003J\u0016\u00109\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u00020\u001dJ\u000e\u0010;\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020:J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<J\u000e\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020?J\u000e\u0010C\u001a\u00020\u00032\u0006\u0010@\u001a\u00020BJ\u000e\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u001dJ\u000e\u0010G\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020FJ\u000e\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020HJ\u000e\u0010M\u001a\u00020\u00032\u0006\u0010L\u001a\u00020KJ\u000e\u0010O\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u001dJ\u0010\u0010Q\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u0018J\u0010\u0010S\u001a\u00020\u00032\u0008\u0010R\u001a\u0004\u0018\u00010HJ\u0006\u0010T\u001a\u00020\u0018J\u000e\u0010U\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0018J\u0006\u0010V\u001a\u00020\u0003J\u0010\u0010X\u001a\u00020\u00032\u0006\u0010W\u001a\u00020-H\u0016J\u0010\u0010[\u001a\u00020\u00032\u0008\u0010Z\u001a\u0004\u0018\u00010YR\u0014\u0010]\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010TR\u0014\u0010_\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010/R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010h\u001a\n e*\u0004\u0018\u00010d0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010$R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010oR\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010$R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R,\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R(\u0010\u009e\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0099\u0001\u0010$\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R(\u0010\u00a0\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009f\u0001\u0010$\u001a\u0006\u0008\u00a0\u0001\u0010\u009b\u0001\"\u0006\u0008\u00a1\u0001\u0010\u009d\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R)\u0010\u00ac\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a7\u0001\u0010>\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010/R\u0018\u0010\u00af\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010/R\u0019\u0010\u00b2\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00b1\u0001R\u001e\u0010\u00b6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b4\u00010\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00b5\u0001R>\u0010\u00b8\u0001\u001a\'\u0012\u000c\u0012\n e*\u0004\u0018\u00010+0+ e*\u0012\u0012\u000c\u0012\n e*\u0004\u0018\u00010+0+\u0018\u00010\u00140\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b5\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001R\u0019\u0010\u00be\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010oR\u001b\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00c0\u0001R\u001b\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u00c3\u0001R\u001b\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u00c0\u0001R\u0019\u0010\u00c6\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010oR\u001b\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00c0\u0001R\u0019\u0010\u00c8\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010sR\u001b\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00ca\u0001R\u001b\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00c3\u0001R\u001b\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00ce\u0001R\'\u0010\u00d2\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u000b\u0010$\u001a\u0006\u0008\u00d0\u0001\u0010\u009b\u0001\"\u0006\u0008\u00d1\u0001\u0010\u009d\u0001R\u0018\u0010\u00d6\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001a\u0010\u00d7\u0001\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0004\u00089\u0010$\u001a\u0006\u0008\u00d7\u0001\u0010\u009b\u0001R\u0017\u0010\u00da\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00d9\u0001R\'\u0010\u00df\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00dc\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u00de\u0001R(\u0010\u00e1\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00dc\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00de\u0001R\'\u0010\u00e2\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u00dc\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00de\u0001R\u0018\u0010\u00e3\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010/R\u0018\u0010\u00e4\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010/R\u0017\u0010\u00e7\u0001\u001a\u00020H8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;",
        "Landroid/view/View$OnClickListener;",
        "Ld50/j;",
        "Lgf3/s;",
        "g0",
        "c0",
        "",
        "time",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Lkotlinx/coroutines/flow/d;",
        "M",
        "X",
        "b0",
        "K",
        "Ll00/c;",
        "data",
        "v0",
        "msg",
        "x0",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
        "msgList",
        "L",
        "",
        "S",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "manager",
        "P",
        "",
        "firstItem",
        "s0",
        "forceScroll",
        "f0",
        "isReply",
        "z0",
        "Z",
        "a0",
        "d0",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;",
        "y0",
        "isShield",
        "A0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
        "w0",
        "Landroid/view/View;",
        "contentView",
        "I",
        "value",
        "o0",
        "r0",
        "W",
        "Lkotlin/Pair;",
        "H",
        "j0",
        "x",
        "y",
        "O",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;",
        "E",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;",
        "behaviorVO",
        "F",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;",
        "behavior",
        "G",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;",
        "D",
        "liveStatus",
        "i0",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;",
        "k0",
        "",
        "liveTime",
        "h0",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;",
        "danmuChangeData",
        "q0",
        "fadingHeight",
        "p0",
        "isFullPoll",
        "Q",
        "text",
        "C",
        "J",
        "t0",
        "stop",
        "v",
        "onClick",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;",
        "config",
        "m0",
        "a",
        "roomId",
        "b",
        "type",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "lifeScope",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/FrameLayout;",
        "f",
        "Landroid/widget/FrameLayout;",
        "stickyContainer",
        "Landroid/widget/LinearLayout;",
        "g",
        "Landroid/widget/LinearLayout;",
        "mNewMsgTip",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "h",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mBubbleMsgText",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;",
        "i",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;",
        "mNoticeView",
        "j",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "k",
        "isScrolling",
        "l",
        "mNewContainer",
        "m",
        "Landroid/view/View;",
        "mRootView",
        "n",
        "mScrollToBottomLater",
        "Landroid/content/Context;",
        "o",
        "Landroid/content/Context;",
        "mContext",
        "Lk00/a;",
        "p",
        "Lk00/a;",
        "mAdapter",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;",
        "q",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;",
        "T",
        "()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;",
        "l0",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;)V",
        "attachListener",
        "r",
        "e0",
        "()Z",
        "setShieldMedalDanmaku",
        "(Z)V",
        "isShieldMedalDanmaku",
        "s",
        "isWaitAnimation",
        "setWaitAnimation",
        "Lok0/c;",
        "t",
        "Lok0/c;",
        "linearSmoothScroller",
        "",
        "u",
        "V",
        "()F",
        "setSpeedInterval",
        "(F)V",
        "speedInterval",
        "plusFadeHeight",
        "w",
        "fadeHeightDefault",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;",
        "attachController",
        "",
        "Landroid/animation/Animator;",
        "Ljava/util/List;",
        "animators",
        "z",
        "mListPendingRFAudioMsg",
        "A",
        "Ll00/c;",
        "mNewPbMsg",
        "B",
        "mCurrentShowPbMsg",
        "mGroupContainer",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mGroupContentTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mGroupIconView",
        "mGroupNumberTv",
        "mNormalContainer",
        "mNormalContentTv",
        "mComboContainer",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;",
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;",
        "mComboDmWidget",
        "mComboIcon",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "hidePreventDanmuJob",
        "U",
        "n0",
        "comboShow",
        "com/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$i",
        "N",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$i;",
        "updateListener",
        "isVisible",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;",
        "behaviorMsgManager",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "Landroid/graphics/drawable/Drawable;",
        "Lsf3/l;",
        "medalIconProvider",
        "R",
        "guardMedalIconProvider",
        "rightMedalIconProvider",
        "mLiveStatus",
        "firstVisibleItem",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(JILkotlinx/coroutines/h0;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$a;


# instance fields
.field private A:Ll00/c;

.field private B:Ll00/c;

.field private C:Landroid/widget/FrameLayout;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/LinearLayout;

.field private J:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

.field private K:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private L:Lkotlinx/coroutines/p1;

.field private M:Z

.field private final N:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$i;

.field private final O:Z

.field private final P:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

.field private final Q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private T:I

.field private U:I

.field private final a:J

.field private final b:I

.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Landroid/os/Handler;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private i:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k:Z

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lk00/a;

.field private q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

.field private r:Z

.field private s:Z

.field private t:Lok0/c;

.field private u:F

.field private v:I

.field private w:I

.field private x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->V:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JILkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->c:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$d;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->y:Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$i;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$i;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->N:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$i;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->O:Z

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$e;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;-><init>(Lnk0/b;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->P:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$medalIconProvider$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$medalIconProvider$1;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Q:Lsf3/l;

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$guardMedalIconProvider$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$guardMedalIconProvider$1;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->R:Lsf3/l;

    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$rightMedalIconProvider$1;->INSTANCE:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$rightMedalIconProvider$1;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->S:Lsf3/l;

    .line 88
    .line 89
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->T:I

    .line 90
    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    const/high16 p1, 0x43af0000    # 350.0f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    :goto_0
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->u:F

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->v0(Ll00/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->C:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, La00/f;->h0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, La00/e;->q3:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->D:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, La00/e;->r3:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    sget v1, La00/e;->p3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->F:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->l:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->C:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->G:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, La00/f;->n0:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v3

    .line 96
    :goto_2
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget v1, La00/e;->E3:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->H:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->l:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v0, v3

    .line 117
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->G:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, La00/f;->g0:I

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->l:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v0, v3

    .line 145
    :goto_4
    if-eqz v0, :cond_b

    .line 146
    .line 147
    sget v1, La00/e;->i3:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->J:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$checkContainerNull$1$3$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->l(Lsf3/r;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget v1, La00/e;->h3:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->l:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    move-object v3, v0

    .line 185
    :cond_b
    iput-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method private final L(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_a

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 42
    .line 43
    instance-of v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_1
    if-eqz v1, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->B1()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget v5, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->result:I

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->F1(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->G1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v6, ""

    .line 108
    .line 109
    const-string v7, "getLogMessage"

    .line 110
    .line 111
    const-string v8, "LiveLog"

    .line 112
    .line 113
    const/16 v9, 0x5d

    .line 114
    .line 115
    const-string v10, " mListPendingRFAudioMsg size ["

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v10, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v5

    .line 145
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    :goto_3
    if-nez v5, :cond_4

    .line 150
    .line 151
    move-object v8, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move-object v8, v5

    .line 154
    :goto_4
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    const/4 v6, 0x4

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0x8

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v7, v12

    .line 169
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v5, 0x4

    .line 174
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v10, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    goto :goto_5

    .line 213
    :catch_1
    move-exception v5

    .line 214
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object v5, v3

    .line 218
    :goto_5
    if-nez v5, :cond_7

    .line 219
    .line 220
    move-object v13, v6

    .line 221
    goto :goto_6

    .line 222
    :cond_7
    move-object v13, v5

    .line 223
    :goto_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    const/4 v6, 0x3

    .line 230
    const/4 v9, 0x0

    .line 231
    const/16 v10, 0x8

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v7, v12

    .line 235
    move-object v8, v13

    .line 236
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    move v0, v2

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    :goto_7
    return-void
.end method

.method private final M(JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$delayFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p1, p2, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$delayFlow$1;-><init>(Ljava/util/concurrent/TimeUnit;JLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static synthetic N(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->M(JLjava/util/concurrent/TimeUnit;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final P(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->U:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->s0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic R(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final S()Z
    .locals 3

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lmi0/a;->f0(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Lmi0/a;->G()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->T:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
.end method

.method private final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->B:Ll00/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->A:Ll00/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->b0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->v0(Ll00/c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final Z()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "hide new msg tip"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->b(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->u0(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "getLogMessage"

    .line 10
    .line 11
    const-string v6, "LiveLog"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->n:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v1, v0, v4, v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->R(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v12, "force scroll to bottom when scroll end"

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, v11

    .line 52
    move-object v7, v12

    .line 53
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v6, v11

    .line 82
    move-object v7, v12

    .line 83
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v11, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d0()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v10, "bottom visible is "

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-nez v7, :cond_5

    .line 129
    .line 130
    move-object v13, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object v13, v7

    .line 133
    :goto_2
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    const/4 v11, 0x4

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object v12, v15

    .line 149
    move v15, v0

    .line 150
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    invoke-virtual {v9, v3}, Ld50/a$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Ld50/a$a;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-nez v7, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v4, v7

    .line 191
    :goto_4
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    const/4 v11, 0x3

    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v12, v15

    .line 204
    move-object v13, v4

    .line 205
    move-object v2, v15

    .line 206
    move v15, v0

    .line 207
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move-object v2, v15

    .line 212
    :goto_5
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_6
    iget-boolean v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->s:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->f0(Z)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Z()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v0, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 254
    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->d()V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_7
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->P(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->C:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->G:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->L:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->c:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$hidePreventBrushOnTimeOut$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$hidePreventBrushOnTimeOut$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->L:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->P:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->w:I

    .line 2
    .line 3
    return p0
.end method

.method private final f0(Z)V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "notifyAppendNewMsg "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k:Z

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v0, v10

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const-string v2, "LiveLog"

    .line 67
    .line 68
    const-string v3, "getLogMessage"

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v10

    .line 74
    :goto_2
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, v9

    .line 90
    move-object v5, v0

    .line 91
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    const/4 v0, 0x1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->f()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lk00/a;->getItemCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_5

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1, v0, v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->R(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->R:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->B:Ll00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lnk0/a;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->X()V

    .line 30
    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->X()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Ll00/c;->c0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->X()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lok0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->t:Lok0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lk00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->J:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Ll00/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->B:Ll00/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Q:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->v:I

    .line 2
    .line 3
    return p0
.end method

.method private final s0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->s:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->r(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->s:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->y()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private static final u0(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0(Ll00/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->B:Ll00/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll00/c;->j0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->A:Ll00/c;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x0(Ll00/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->c0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x0(Ll00/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->K()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lnk0/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->C:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->G:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->J:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->l0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->J:Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->k0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v0, v5, v6, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveComboDmWidget;->r(JZ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->m0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v0, v5

    .line 85
    if-ne v0, v5, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lod/d;->d:I

    .line 105
    .line 106
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/e;->m0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->K:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    return-void

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 132
    .line 133
    if-eqz v0, :cond_15

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->C:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->G:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-nez v5, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->D:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 168
    .line 169
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    instance-of v5, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 173
    .line 174
    if-eqz v5, :cond_15

    .line 175
    .line 176
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->E:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 177
    .line 178
    if-eqz v5, :cond_e

    .line 179
    .line 180
    move-object v6, p1

    .line 181
    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->k0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_d

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lvd1/i;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    invoke-virtual {v5, v1}, Lvd1/i;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->k0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->a:Lcom/bilibili/lib/image2/bean/h0;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, La00/d;->t0:I

    .line 221
    .line 222
    invoke-static {v0, v1, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, La00/d;->t0:I

    .line 227
    .line 228
    invoke-static {v0, v1, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->F:Landroid/widget/TextView;

    .line 236
    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/j;->l0()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->I:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->C:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :goto_9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->G:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->H:Landroid/widget/TextView;

    .line 275
    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->v()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    :goto_b
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Ll00/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->A:Ll00/c;

    .line 2
    .line 3
    return-void
.end method

.method private final z0(Z)V
    .locals 2

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v1, La00/g;->D1:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget v1, La00/g;->D1:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    sget v1, La00/g;->E1:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lk00/a;->j1(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->R(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->h(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->g(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->j(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->L(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->b()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lk00/a;->T0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Q(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lk00/a;->T0(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->f0(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->v:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v1, 0x41b00000    # 22.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->w:I

    .line 24
    .line 25
    new-instance v0, Lok0/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lok0/c;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->t:Lok0/c;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 35
    .line 36
    sget v0, La00/e;->b4:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v0, La00/e;->r7:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    sget v0, La00/e;->A4:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 65
    .line 66
    sget v0, La00/e;->i2:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->f:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    sget v0, La00/e;->g5:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    sget v0, La00/e;->t4:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->l:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    sget v0, La00/e;->H0:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object p1, v1

    .line 128
    :goto_2
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$1;

    .line 129
    .line 130
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    new-instance v2, Lk00/a;

    .line 150
    .line 151
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->b:I

    .line 152
    .line 153
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Lk00/a;-><init>(ILm00/b;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 159
    .line 160
    iget-boolean v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->r:Z

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lk00/a;->j1(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lk00/a;->i1(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->N:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$i;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lk00/a;->k1(Lk00/a$b;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->b:I

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/j;

    .line 204
    .line 205
    sget-object v4, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->V:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$a;->a()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-direct {v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/j;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 218
    .line 219
    invoke-virtual {v2}, Lo00/a;->A()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$f;

    .line 230
    .line 231
    invoke-direct {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$f;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;

    .line 242
    .line 243
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$g;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    if-nez v2, :cond_a

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 265
    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$4;

    .line 269
    .line 270
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$bindView$4;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->setViewHeightChangeListener(Lsf3/l;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->x:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->f:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-interface {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->a(Landroid/view/ViewGroup;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 284
    .line 285
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v4, ""

    .line 294
    .line 295
    const-string v5, "getLogMessage"

    .line 296
    .line 297
    const-string v6, "LiveLog"

    .line 298
    .line 299
    const-string v7, "add pb view start isRL:"

    .line 300
    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 312
    .line 313
    instance-of v8, v7, Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    if-eqz v8, :cond_d

    .line 316
    .line 317
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_0
    move-exception p1

    .line 321
    goto :goto_9

    .line 322
    :cond_d
    move-object v7, v1

    .line 323
    :goto_8
    if-nez v7, :cond_e

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_a

    .line 334
    :goto_9
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    if-nez v1, :cond_f

    .line 338
    .line 339
    move-object v6, v4

    .line 340
    goto :goto_b

    .line 341
    :cond_f
    move-object v6, v1

    .line 342
    :goto_b
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_16

    .line 350
    .line 351
    const/4 v4, 0x4

    .line 352
    const/4 v7, 0x0

    .line 353
    const/16 v8, 0x8

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v5, v10

    .line 357
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_10
    const/4 v3, 0x4

    .line 362
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_16

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_11

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 385
    .line 386
    instance-of v8, v7, Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    if-eqz v8, :cond_12

    .line 389
    .line 390
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :catch_1
    move-exception p1

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    move-object v7, v1

    .line 396
    :goto_c
    if-nez v7, :cond_13

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    :cond_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    goto :goto_e

    .line 407
    :goto_d
    invoke-static {v6, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_e
    if-nez v1, :cond_14

    .line 411
    .line 412
    move-object v1, v4

    .line 413
    :cond_14
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    const/4 v7, 0x0

    .line 421
    const/16 v8, 0x8

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    move-object v5, v10

    .line 425
    move-object v6, v1

    .line 426
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    :goto_f
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->f()Z

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public final O(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk00/a;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "forceScrollToBottom "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->u:F

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " isFullPoll = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "LiveLog"

    .line 55
    .line 56
    const-string v3, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_1
    move-object v9, v1

    .line 67
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v8

    .line 79
    move-object v4, v9

    .line 80
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lk00/a;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    :goto_2
    sub-int/2addr v0, v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_4
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->u:F

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->t:Lok0/c;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lok0/c;->c(F)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->s:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iput-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->s:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Z()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->e()V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public final T()Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->y:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$h;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$h;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveInteractionAttachV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->U:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "00:00"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk00/a;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final k0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->i:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveAnchorLiveTimeNoticeViewV2;->l(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->P:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$DanmuBrushConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lk00/a;->h1(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, La00/e;->b4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "ll_new_msg clicked, isScrolling:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "LiveLog"

    .line 45
    .line 46
    const-string v2, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_1
    move-object v8, v0

    .line 57
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v2, v7

    .line 69
    move-object v3, v8

    .line 70
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->q:Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$c;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Z()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->k:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->n:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->Q(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->getAnimateTime()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "setScrollInterval "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->u:F

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->t:Lok0/c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lok0/c;->c(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->y:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->m:Landroid/view/View;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v3, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->P:Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/danmupool/preventbrush/a;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->L:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Lk00/a;->i1(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->o:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public final t0(Z)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "show new msg tip"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->g:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/e;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/e;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final w0(Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lk00/a;->Y0()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->B1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_1
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :goto_3
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->z:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->result:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-ne v0, v3, :cond_8

    .line 74
    .line 75
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->isFailedByVerify:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v0, v3, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lk00/a;->Y0()Ljava/util/LinkedList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lk00/a;->Y0()Ljava/util/LinkedList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :cond_8
    instance-of v0, v2, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;

    .line 125
    .line 126
    :cond_9
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->text:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->G1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/dm/AudioDMInfo;->result:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/d;->F1(I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Lk00/a;->Y0()Ljava/util/LinkedList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {v0, v2}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->d0()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->f0(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final y0(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lk00/a;->Y0()Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveDanmakuMsgV3;->s0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :cond_3
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lk00/a;->Y0()Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/collections/p;->E0(Ljava/util/List;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4;->p:Lk00/a;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method
