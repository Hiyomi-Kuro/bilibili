.class public final Lcom/mall/data/page/cart/bean/ItemListBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/cart/bean/ItemListBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00a3\u00022\u00020\u0001:\u0002\u00a4\u0002B\t\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002B\u0013\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u00a0\u0002\u0010\u00a2\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0014H\u0016R,\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R$\u0010=\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR$\u0010F\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010@\"\u0004\u0008H\u0010BR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR*\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010!\u001a\u0004\u0008R\u0010#\"\u0004\u0008S\u0010%R$\u0010T\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010>\u001a\u0004\u0008U\u0010@\"\u0004\u0008V\u0010BR$\u0010W\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008W\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010>\u001a\u0004\u0008d\u0010@\"\u0004\u0008e\u0010BR$\u0010f\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010>\u001a\u0004\u0008g\u0010@\"\u0004\u0008h\u0010BR$\u0010i\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010>\u001a\u0004\u0008j\u0010@\"\u0004\u0008k\u0010BR$\u0010l\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010>\u001a\u0004\u0008m\u0010@\"\u0004\u0008n\u0010BR$\u0010o\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00105\u001a\u0004\u0008p\u00107\"\u0004\u0008q\u00109R$\u0010r\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u00105\u001a\u0004\u0008s\u00107\"\u0004\u0008t\u00109R$\u0010u\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010^\u001a\u0004\u0008v\u0010`\"\u0004\u0008w\u0010bR$\u0010x\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u00105\u001a\u0004\u0008y\u00107\"\u0004\u0008z\u00109R$\u0010{\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010>\u001a\u0004\u0008|\u0010@\"\u0004\u0008}\u0010BR%\u0010~\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010>\u001a\u0004\u0008\u007f\u0010@\"\u0005\u0008\u0080\u0001\u0010BR(\u0010\u0081\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u00105\u001a\u0005\u0008\u0082\u0001\u00107\"\u0005\u0008\u0083\u0001\u00109R(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010>\u001a\u0005\u0008\u0085\u0001\u0010@\"\u0005\u0008\u0086\u0001\u0010BR(\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010>\u001a\u0005\u0008\u0088\u0001\u0010@\"\u0005\u0008\u0089\u0001\u0010BR(\u0010\u008a\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u00105\u001a\u0005\u0008\u008b\u0001\u00107\"\u0005\u0008\u008c\u0001\u00109R(\u0010\u008d\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u00105\u001a\u0005\u0008\u008e\u0001\u00107\"\u0005\u0008\u008f\u0001\u00109R(\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010>\u001a\u0005\u0008\u0091\u0001\u0010@\"\u0005\u0008\u0092\u0001\u0010BR(\u0010\u0093\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u00105\u001a\u0005\u0008\u0094\u0001\u00107\"\u0005\u0008\u0095\u0001\u00109R(\u0010\u0096\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u00105\u001a\u0005\u0008\u0097\u0001\u00107\"\u0005\u0008\u0098\u0001\u00109R(\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010>\u001a\u0005\u0008\u009a\u0001\u0010@\"\u0005\u0008\u009b\u0001\u0010BR(\u0010\u009c\u0001\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010^\u001a\u0005\u0008\u009d\u0001\u0010`\"\u0005\u0008\u009e\u0001\u0010bR(\u0010\u009f\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u00105\u001a\u0005\u0008\u00a0\u0001\u00107\"\u0005\u0008\u00a1\u0001\u00109R(\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010^\u001a\u0005\u0008\u00a3\u0001\u0010`\"\u0005\u0008\u00a4\u0001\u0010bR(\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010>\u001a\u0005\u0008\u00a6\u0001\u0010@\"\u0005\u0008\u00a7\u0001\u0010BR(\u0010\u00a8\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u00105\u001a\u0005\u0008\u00a9\u0001\u00107\"\u0005\u0008\u00aa\u0001\u00109R(\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010>\u001a\u0005\u0008\u00ac\u0001\u0010@\"\u0005\u0008\u00ad\u0001\u0010BR(\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010>\u001a\u0005\u0008\u00af\u0001\u0010@\"\u0005\u0008\u00b0\u0001\u0010BR(\u0010\u00b1\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u00105\u001a\u0005\u0008\u00b2\u0001\u00107\"\u0005\u0008\u00b3\u0001\u00109R(\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b4\u0001\u0010>\u001a\u0005\u0008\u00b5\u0001\u0010@\"\u0005\u0008\u00b6\u0001\u0010BR(\u0010\u00b7\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0001\u00105\u001a\u0005\u0008\u00b8\u0001\u00107\"\u0005\u0008\u00b9\u0001\u00109R(\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010>\u001a\u0005\u0008\u00bb\u0001\u0010@\"\u0005\u0008\u00bc\u0001\u0010BR(\u0010\u00bd\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0001\u00105\u001a\u0005\u0008\u00be\u0001\u00107\"\u0005\u0008\u00bf\u0001\u00109R(\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010>\u001a\u0005\u0008\u00c1\u0001\u0010@\"\u0005\u0008\u00c2\u0001\u0010BR/\u0010\u00c4\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c3\u0001\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010!\u001a\u0005\u0008\u00c5\u0001\u0010#\"\u0005\u0008\u00c6\u0001\u0010%R/\u0010\u00c8\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00c7\u0001\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010!\u001a\u0005\u0008\u00c9\u0001\u0010#\"\u0005\u0008\u00ca\u0001\u0010%R.\u0010\u00cb\u0001\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010!\u001a\u0005\u0008\u00cc\u0001\u0010#\"\u0005\u0008\u00cd\u0001\u0010%R/\u0010\u00cf\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00ce\u0001\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cf\u0001\u0010!\u001a\u0005\u0008\u00d0\u0001\u0010#\"\u0005\u0008\u00d1\u0001\u0010%R(\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0001\u0010>\u001a\u0005\u0008\u00d3\u0001\u0010@\"\u0005\u0008\u00d4\u0001\u0010BR(\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d5\u0001\u0010^\u001a\u0005\u0008\u00d6\u0001\u0010`\"\u0005\u0008\u00d7\u0001\u0010bR(\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d8\u0001\u0010>\u001a\u0005\u0008\u00d9\u0001\u0010@\"\u0005\u0008\u00da\u0001\u0010BR(\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010>\u001a\u0005\u0008\u00dc\u0001\u0010@\"\u0005\u0008\u00dd\u0001\u0010BR(\u0010\u00de\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0001\u00105\u001a\u0005\u0008\u00df\u0001\u00107\"\u0005\u0008\u00e0\u0001\u00109R(\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e1\u0001\u0010>\u001a\u0005\u0008\u00e2\u0001\u0010@\"\u0005\u0008\u00e3\u0001\u0010BR(\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e4\u0001\u0010^\u001a\u0005\u0008\u00e5\u0001\u0010`\"\u0005\u0008\u00e6\u0001\u0010bR(\u0010\u00e7\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0001\u00105\u001a\u0005\u0008\u00e8\u0001\u00107\"\u0005\u0008\u00e9\u0001\u00109R(\u0010\u00ea\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ea\u0001\u00105\u001a\u0005\u0008\u00eb\u0001\u00107\"\u0005\u0008\u00ec\u0001\u00109R(\u0010\u00ed\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ed\u0001\u00105\u001a\u0005\u0008\u00ee\u0001\u00107\"\u0005\u0008\u00ef\u0001\u00109R(\u0010\u00f0\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f0\u0001\u00105\u001a\u0005\u0008\u00f1\u0001\u00107\"\u0005\u0008\u00f2\u0001\u00109R(\u0010\u00f3\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f3\u0001\u00105\u001a\u0005\u0008\u00f4\u0001\u00107\"\u0005\u0008\u00f5\u0001\u00109R(\u0010\u00f6\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0001\u00105\u001a\u0005\u0008\u00f7\u0001\u00107\"\u0005\u0008\u00f8\u0001\u00109R(\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0001\u0010^\u001a\u0005\u0008\u00fa\u0001\u0010`\"\u0005\u0008\u00fb\u0001\u0010bR(\u0010\u00fc\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fc\u0001\u00105\u001a\u0005\u0008\u00fd\u0001\u00107\"\u0005\u0008\u00fe\u0001\u00109R(\u0010\u00ff\u0001\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ff\u0001\u00105\u001a\u0005\u0008\u0080\u0002\u00107\"\u0005\u0008\u0081\u0002\u00109R(\u0010\u0082\u0002\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0002\u0010^\u001a\u0005\u0008\u0083\u0002\u0010`\"\u0005\u0008\u0084\u0002\u0010bR(\u0010\u0085\u0002\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0002\u00105\u001a\u0005\u0008\u0086\u0002\u00107\"\u0005\u0008\u0087\u0002\u00109R(\u0010\u0088\u0002\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u00105\u001a\u0005\u0008\u0089\u0002\u00107\"\u0005\u0008\u008a\u0002\u00109R(\u0010\u008b\u0002\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0002\u00105\u001a\u0005\u0008\u008c\u0002\u00107\"\u0005\u0008\u008d\u0002\u00109R(\u0010\u008e\u0002\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0002\u0010>\u001a\u0005\u0008\u008f\u0002\u0010@\"\u0005\u0008\u0090\u0002\u0010BR1\u0010\u0092\u0002\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u0002\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0002\u0010!\u001a\u0005\u0008\u0093\u0002\u0010#\"\u0005\u0008\u0094\u0002\u0010%R)\u0010\u0095\u0002\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R)\u0010\u009b\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u0098\u0002\"\u0006\u0008\u009c\u0002\u0010\u009a\u0002R)\u0010\u009d\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u009e\u0002\u0010\u0098\u0002\"\u0006\u0008\u009f\u0002\u0010\u009a\u0002\u00a8\u0006\u00a5\u0002"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "Landroid/os/Parcelable;",
        "another",
        "",
        "equalsItem",
        "isChooseAble",
        "submitSelectable",
        "isSoldOut",
        "editSelectable",
        "canChooseAble",
        "isPresale",
        "isSpot",
        "isFinalPayment",
        "isMoliShang",
        "isAwards",
        "isFateZero",
        "isNFTWithSpot",
        "isNFTWithTotalPresale",
        "isNFT",
        "isNotCollectable",
        "",
        "obtainGoodsType",
        "isFinalPaymentStep",
        "isExchangeGoods",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "activitySkuInfoShowList",
        "Ljava/util/List;",
        "getActivitySkuInfoShowList",
        "()Ljava/util/List;",
        "setActivitySkuInfoShowList",
        "(Ljava/util/List;)V",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;",
        "activitySkuInfoDTO",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;",
        "getActivitySkuInfoDTO",
        "()Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;",
        "setActivitySkuInfoDTO",
        "(Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;)V",
        "cartActivitySkuTopInfo",
        "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "getCartActivitySkuTopInfo",
        "()Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
        "setCartActivitySkuTopInfo",
        "(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V",
        "",
        "onHandPrice",
        "Ljava/lang/String;",
        "getOnHandPrice",
        "()Ljava/lang/String;",
        "setOnHandPrice",
        "(Ljava/lang/String;)V",
        "onHandPriceText",
        "getOnHandPriceText",
        "setOnHandPriceText",
        "canChoose",
        "Ljava/lang/Integer;",
        "getCanChoose",
        "()Ljava/lang/Integer;",
        "setCanChoose",
        "(Ljava/lang/Integer;)V",
        "choice",
        "getChoice",
        "setChoice",
        "moreSku",
        "getMoreSku",
        "setMoreSku",
        "Lcom/mall/data/page/cart/bean/StepInfoBean;",
        "stepInfo",
        "Lcom/mall/data/page/cart/bean/StepInfoBean;",
        "getStepInfo",
        "()Lcom/mall/data/page/cart/bean/StepInfoBean;",
        "setStepInfo",
        "(Lcom/mall/data/page/cart/bean/StepInfoBean;)V",
        "Lcom/mall/data/page/cart/bean/PromotionInfoBean;",
        "promotionVOS",
        "getPromotionVOS",
        "setPromotionVOS",
        "limitBuy",
        "getLimitBuy",
        "setLimitBuy",
        "isAsyncSku",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setAsyncSku",
        "(Ljava/lang/Boolean;)V",
        "",
        "cartId",
        "Ljava/lang/Long;",
        "getCartId",
        "()Ljava/lang/Long;",
        "setCartId",
        "(Ljava/lang/Long;)V",
        "cartIsCheck",
        "getCartIsCheck",
        "setCartIsCheck",
        "cartItemsType",
        "getCartItemsType",
        "setCartItemsType",
        "cartOrderType",
        "getCartOrderType",
        "setCartOrderType",
        "cateId",
        "getCateId",
        "setCateId",
        "finalAmount",
        "getFinalAmount",
        "setFinalAmount",
        "frontAmount",
        "getFrontAmount",
        "setFrontAmount",
        "itemsId",
        "getItemsId",
        "setItemsId",
        "itemsImg",
        "getItemsImg",
        "setItemsImg",
        "itemsIsOversea",
        "getItemsIsOversea",
        "setItemsIsOversea",
        "itemsIsPresale",
        "getItemsIsPresale",
        "setItemsIsPresale",
        "itemsName",
        "getItemsName",
        "setItemsName",
        "itemsStep",
        "getItemsStep",
        "setItemsStep",
        "itemsState",
        "getItemsState",
        "setItemsState",
        "itemsThumbImg",
        "getItemsThumbImg",
        "setItemsThumbImg",
        "marketAmount",
        "getMarketAmount",
        "setMarketAmount",
        "memberLevel",
        "getMemberLevel",
        "setMemberLevel",
        "amount",
        "getAmount",
        "setAmount",
        "priceSymbol",
        "getPriceSymbol",
        "setPriceSymbol",
        "saleType",
        "getSaleType",
        "setSaleType",
        "shopId",
        "getShopId",
        "setShopId",
        "shopName",
        "getShopName",
        "setShopName",
        "skuId",
        "getSkuId",
        "setSkuId",
        "skuNum",
        "getSkuNum",
        "setSkuNum",
        "skuSpec",
        "getSkuSpec",
        "setSkuSpec",
        "status",
        "getStatus",
        "setStatus",
        "storage",
        "getStorage",
        "setStorage",
        "storageStatus",
        "getStorageStatus",
        "setStorageStatus",
        "subType",
        "getSubType",
        "setSubType",
        "taxAmount",
        "getTaxAmount",
        "setTaxAmount",
        "type",
        "getType",
        "setType",
        "valid",
        "getValid",
        "setValid",
        "vipLevel",
        "getVipLevel",
        "setVipLevel",
        "Lcom/mall/data/page/create/submit/OrderActivityBean;",
        "activityInfos",
        "getActivityInfos",
        "setActivityInfos",
        "Lcom/mall/data/page/cart/bean/ShowContentBean;",
        "showConetent",
        "getShowConetent",
        "setShowConetent",
        "itemsType",
        "getItemsType",
        "setItemsType",
        "Lcom/mall/data/page/cart/bean/LabelsBean;",
        "labels",
        "getLabels",
        "setLabels",
        "spuLimitNum",
        "getSpuLimitNum",
        "setSpuLimitNum",
        "orderId",
        "getOrderId",
        "setOrderId",
        "warehouseId",
        "getWarehouseId",
        "setWarehouseId",
        "secKill",
        "getSecKill",
        "setSecKill",
        "itemsInfoUrl",
        "getItemsInfoUrl",
        "setItemsInfoUrl",
        "spikeStatus",
        "getSpikeStatus",
        "setSpikeStatus",
        "merchantId",
        "getMerchantId",
        "setMerchantId",
        "combinationId",
        "getCombinationId",
        "setCombinationId",
        "canAddToFavorite",
        "getCanAddToFavorite",
        "setCanAddToFavorite",
        "resourceId",
        "getResourceId",
        "setResourceId",
        "resourceType",
        "getResourceType",
        "setResourceType",
        "extraData",
        "getExtraData",
        "setExtraData",
        "autoDeliverRemark",
        "getAutoDeliverRemark",
        "setAutoDeliverRemark",
        "autoDeliverTime",
        "getAutoDeliverTime",
        "setAutoDeliverTime",
        "autoDeliverText",
        "getAutoDeliverText",
        "setAutoDeliverText",
        "autoRecycleRemark",
        "getAutoRecycleRemark",
        "setAutoRecycleRemark",
        "autoRecycleTime",
        "getAutoRecycleTime",
        "setAutoRecycleTime",
        "pricePrefix",
        "getPricePrefix",
        "setPricePrefix",
        "realAmount",
        "getRealAmount",
        "setRealAmount",
        "iconTag",
        "getIconTag",
        "setIconTag",
        "getWay",
        "getGetWay",
        "setGetWay",
        "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
        "underTag",
        "getUnderTag",
        "setUnderTag",
        "hasPromotion",
        "Z",
        "getHasPromotion",
        "()Z",
        "setHasPromotion",
        "(Z)V",
        "isShadowShow",
        "setShadowShow",
        "editChecked",
        "getEditChecked",
        "setEditChecked",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/mall/data/page/cart/bean/ItemListBean$a;

.field public static final GOODS_TYPE_AWARDS:I = 0x7

.field public static final GOODS_TYPE_BLEND_BOX:I = 0x5

.field public static final GOODS_TYPE_ERROR:I = 0x4

.field public static final GOODS_TYPE_FATE_ZERO:I = 0x6

.field public static final GOODS_TYPE_FINEL:I = 0x3

.field public static final GOODS_TYPE_PRE_SALE:I = 0x1

.field public static final GOODS_TYPE_SPOT:I = 0x2


# instance fields
.field private activityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderActivityBean;",
            ">;"
        }
    .end annotation
.end field

.field private activitySkuInfoDTO:Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityInfos"
    .end annotation
.end field

.field private activitySkuInfoShowList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private amount:Ljava/lang/String;

.field private autoDeliverRemark:Ljava/lang/String;

.field private autoDeliverText:Ljava/lang/String;

.field private autoDeliverTime:Ljava/lang/Long;

.field private autoRecycleRemark:Ljava/lang/String;

.field private autoRecycleTime:Ljava/lang/Long;

.field private canAddToFavorite:Ljava/lang/String;

.field private canChoose:Ljava/lang/Integer;

.field private cartActivitySkuTopInfo:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cartActivityInfo"
    .end annotation
.end field

.field private cartId:Ljava/lang/Long;

.field private cartIsCheck:Ljava/lang/Integer;

.field private cartItemsType:Ljava/lang/Integer;

.field private cartOrderType:Ljava/lang/Integer;

.field private cateId:Ljava/lang/Integer;

.field private choice:Ljava/lang/Integer;

.field private combinationId:Ljava/lang/String;

.field private editChecked:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private extraData:Ljava/lang/String;

.field private finalAmount:Ljava/lang/String;

.field private frontAmount:Ljava/lang/String;

.field private getWay:Ljava/lang/Integer;

.field private hasPromotion:Z

.field private iconTag:Ljava/lang/String;

.field private isAsyncSku:Ljava/lang/Boolean;

.field private isShadowShow:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private itemsId:Ljava/lang/Long;

.field private itemsImg:Ljava/lang/String;

.field private itemsInfoUrl:Ljava/lang/String;

.field private itemsIsOversea:Ljava/lang/Integer;

.field private itemsIsPresale:Ljava/lang/Integer;

.field private itemsName:Ljava/lang/String;

.field private itemsState:Ljava/lang/Integer;

.field private itemsStep:Ljava/lang/Integer;

.field private itemsThumbImg:Ljava/lang/String;

.field private itemsType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/LabelsBean;",
            ">;"
        }
    .end annotation
.end field

.field private limitBuy:Ljava/lang/Integer;

.field private marketAmount:Ljava/lang/String;

.field private memberLevel:Ljava/lang/Integer;

.field private merchantId:Ljava/lang/Long;

.field private moreSku:Ljava/lang/Integer;

.field private onHandPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "onHandPrice"
    .end annotation
.end field

.field private onHandPriceText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "onHandPriceText"
    .end annotation
.end field

.field private orderId:Ljava/lang/Long;

.field private pricePrefix:Ljava/lang/String;

.field private priceSymbol:Ljava/lang/String;

.field private promotionVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/PromotionInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private realAmount:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field private resourceType:Ljava/lang/String;

.field private saleType:Ljava/lang/Integer;

.field private secKill:Ljava/lang/Integer;

.field private shopId:Ljava/lang/Long;

.field private shopName:Ljava/lang/String;

.field private showConetent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ShowContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private skuId:Ljava/lang/Long;

.field private skuNum:Ljava/lang/Integer;

.field private skuSpec:Ljava/lang/String;

.field private spikeStatus:Ljava/lang/Integer;

.field private spuLimitNum:Ljava/lang/Integer;

.field private status:Ljava/lang/Integer;

.field private stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;

.field private storage:Ljava/lang/Integer;

.field private storageStatus:Ljava/lang/String;

.field private subType:Ljava/lang/Integer;

.field private taxAmount:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private underTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private valid:Ljava/lang/String;

.field private vipLevel:Ljava/lang/Integer;

.field private warehouseId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/cart/bean/ItemListBean$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/cart/bean/ItemListBean$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/cart/bean/ItemListBean;->CREATOR:Lcom/mall/data/page/cart/bean/ItemListBean$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;-><init>()V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canChoose:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->choice:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->moreSku:Ljava/lang/Integer;

    const-class v1, Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/mall/data/page/cart/bean/StepInfoBean;

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 7
    sget-object v1, Lcom/mall/data/page/cart/bean/PromotionInfoBean;->CREATOR:Lcom/mall/data/page/cart/bean/PromotionInfoBean$a;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->promotionVOS:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->limitBuy:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    iput-object v1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isAsyncSku:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v2, Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartId:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast v2, Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartIsCheck:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    check-cast v2, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartOrderType:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cateId:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->finalAmount:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->frontAmount:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object v2, v3

    :goto_a
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsId:Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsImg:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    check-cast v2, Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object v2, v3

    :goto_b
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsOversea:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    check-cast v2, Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object v2, v3

    :goto_c
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsPresale:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    check-cast v2, Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object v2, v3

    :goto_d
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsStep:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    check-cast v2, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object v2, v3

    :goto_e
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsState:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsThumbImg:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->marketAmount:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_f

    check-cast v2, Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object v2, v3

    :goto_f
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->memberLevel:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->amount:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->priceSymbol:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object v2, v3

    :goto_10
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->saleType:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_11

    check-cast v2, Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object v2, v3

    :goto_11
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopId:Ljava/lang/Long;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopName:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_12

    check-cast v2, Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object v2, v3

    :goto_12
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuId:Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    check-cast v2, Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object v2, v3

    :goto_13
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuNum:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuSpec:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_14

    check-cast v2, Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object v2, v3

    :goto_14
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->status:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_15

    check-cast v2, Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object v2, v3

    :goto_15
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storage:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storageStatus:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_16

    check-cast v2, Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object v2, v3

    :goto_16
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->subType:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->taxAmount:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_17

    check-cast v2, Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object v2, v3

    :goto_17
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->type:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->valid:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_18

    check-cast v2, Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object v2, v3

    :goto_18
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->vipLevel:Ljava/lang/Integer;

    .line 43
    sget-object v2, Lcom/mall/data/page/create/submit/OrderActivityBean;->CREATOR:Lcom/mall/data/page/create/submit/OrderActivityBean$a;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activityInfos:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsType:Ljava/util/List;

    .line 45
    sget-object v2, Lcom/mall/data/page/cart/bean/LabelsBean;->CREATOR:Lcom/mall/data/page/cart/bean/LabelsBean$a;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->labels:Ljava/util/List;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    check-cast v2, Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object v2, v3

    :goto_19
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spuLimitNum:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1a

    check-cast v2, Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object v2, v3

    :goto_1a
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->orderId:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object v2, v3

    :goto_1b
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->warehouseId:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1c

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object v2, v3

    :goto_1c
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->secKill:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsInfoUrl:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object v2, v3

    :goto_1d
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spikeStatus:Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->combinationId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canAddToFavorite:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverRemark:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1e

    check-cast v2, Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object v2, v3

    :goto_1e
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverTime:Ljava/lang/Long;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverText:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleRemark:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    check-cast v2, Ljava/lang/Long;

    goto :goto_1f

    :cond_1f
    move-object v2, v3

    :goto_1f
    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleTime:Ljava/lang/Long;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->pricePrefix:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->realAmount:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->iconTag:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    check-cast v0, Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object v0, v3

    :goto_20
    iput-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->getWay:Ljava/lang/Integer;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_21

    :cond_21
    const/4 v0, 0x0

    :goto_21
    iput-boolean v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->hasPromotion:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_22

    :cond_22
    const/4 v0, 0x0

    :goto_22
    iput-boolean v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isShadowShow:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
    iput-boolean v2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->editChecked:Z

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_24

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_24
    iput-object v3, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->merchantId:Ljava/lang/Long;

    .line 69
    sget-object v0, Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;->CREATOR:Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->underTag:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final canChooseAble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 17
    :goto_1
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final editSelectable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFinalPayment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFateZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFT()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isMoliShang()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isAwards()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final equalsItem(Lcom/mall/data/page/cart/bean/ItemListBean;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->orderId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/ItemListBean;->orderId:Ljava/lang/Long;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuId:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/ItemListBean;->skuId:Ljava/lang/Long;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->combinationId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v2, p1, Lcom/mall/data/page/cart/bean/ItemListBean;->combinationId:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v2, v1

    .line 66
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartId:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lcom/mall/data/page/cart/bean/ItemListBean;->cartId:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 p1, 0x0

    .line 87
    :goto_5
    return p1
.end method

.method public final getActivityInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderActivityBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivitySkuInfoDTO()Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activitySkuInfoDTO:Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivitySkuInfoShowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activitySkuInfoShowList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoDeliverRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoDeliverText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoDeliverTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoRecycleRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoRecycleTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanAddToFavorite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canAddToFavorite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanChoose()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartActivitySkuTopInfo()Lcom/mall/data/page/cart/bean/MallCartActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartActivitySkuTopInfo:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartIsCheck()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartIsCheck:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartItemsType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartOrderType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartOrderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCateId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cateId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChoice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->choice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCombinationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->combinationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->editChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->finalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrontAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->frontAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetWay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->getWay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPromotion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->hasPromotion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIconTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->iconTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsInfoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsInfoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsIsOversea()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsOversea:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsIsPresale()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsPresale:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsStep()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsThumbImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsThumbImg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/LabelsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimitBuy()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->limitBuy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->marketAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->memberLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->merchantId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreSku()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->moreSku:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnHandPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->onHandPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnHandPriceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->onHandPriceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->orderId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPricePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionVOS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/PromotionInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->promotionVOS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->realAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->saleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecKill()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->secKill:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowConetent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ShowContentBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->showConetent:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkuSpec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpikeStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spikeStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpuLimitNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spuLimitNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storageStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->subType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTaxAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->taxAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->underTag:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->valid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVipLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->vipLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarehouseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAsyncSku()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isAsyncSku:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAwards()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isChooseAble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->choice:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public final isExchangeGoods()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->getWay:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final isFateZero()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isFinalPayment()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartOrderType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final isFinalPaymentStep()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsStep:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final isMoliShang()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNFT()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "4"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNFTWithSpot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFT()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    return v1
.end method

.method public final isNFTWithTotalPresale()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFT()Z

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final isNotCollectable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canAddToFavorite:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPresale()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartOrderType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    return v1
.end method

.method public final isShadowShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isShadowShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSoldOut()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "0"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->orderId:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return v1

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storage:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    const/4 v1, 0x1

    .line 44
    :cond_5
    return v1
.end method

.method public final isSpot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartOrderType:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method public final obtainGoodsType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNFT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isAwards()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isMoliShang()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFateZero()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFinalPayment()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isSpot()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isPresale()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const/4 v1, 0x4

    .line 57
    :goto_0
    return v1
.end method

.method public final setActivityInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/create/submit/OrderActivityBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activityInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivitySkuInfoDTO(Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activitySkuInfoDTO:Lcom/mall/data/page/cart/bean/MallCartActivityInfoDTO;

    .line 2
    .line 3
    return-void
.end method

.method public final setActivitySkuInfoShowList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/MallCartActivityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activitySkuInfoShowList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->amount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAsyncSku(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isAsyncSku:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoDeliverRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoDeliverText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoDeliverTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRecycleRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleRemark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRecycleTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanAddToFavorite(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canAddToFavorite:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanChoose(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartActivitySkuTopInfo(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartActivitySkuTopInfo:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartIsCheck(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartIsCheck:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartItemsType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCartOrderType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartOrderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCateId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cateId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setChoice(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->choice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCombinationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->combinationId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->editChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->finalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrontAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->frontAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGetWay(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->getWay:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPromotion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->hasPromotion:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIconTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->iconTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsInfoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsInfoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsIsOversea(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsOversea:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsIsPresale(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsPresale:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsStep(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsThumbImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsThumbImg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsType:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/LabelsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitBuy(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->limitBuy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarketAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->marketAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMemberLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->memberLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->merchantId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreSku(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->moreSku:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHandPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->onHandPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHandPriceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->onHandPriceText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->orderId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPricePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->pricePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceSymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->priceSymbol:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionVOS(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/PromotionInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->promotionVOS:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->realAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->saleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecKill(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->secKill:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setShadowShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isShadowShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShopId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowConetent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/ShowContentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->showConetent:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSkuSpec(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpikeStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spikeStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpuLimitNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spuLimitNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStepInfo(Lcom/mall/data/page/cart/bean/StepInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setStorage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStorageStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storageStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->subType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->taxAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnderTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/MallCommonGoodsTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->underTag:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setValid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->valid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVipLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->vipLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setWarehouseId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final submitSelectable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->warehouseId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->canChooseAble()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canChoose:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->choice:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->moreSku:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->stepInfo:Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->promotionVOS:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->limitBuy:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isAsyncSku:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartId:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartIsCheck:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartItemsType:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cartOrderType:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->cateId:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->finalAmount:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->frontAmount:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsId:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsImg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsOversea:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsIsPresale:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsStep:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsState:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsThumbImg:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->marketAmount:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->memberLevel:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->amount:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->priceSymbol:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->saleType:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopId:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->shopName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuId:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuNum:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->skuSpec:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->status:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storage:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->storageStatus:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->subType:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->taxAmount:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->type:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->valid:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->vipLevel:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->activityInfos:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsType:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->labels:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spuLimitNum:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->orderId:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->warehouseId:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->secKill:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->itemsInfoUrl:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->spikeStatus:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->combinationId:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->canAddToFavorite:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceId:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->resourceType:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverRemark:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverTime:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoDeliverText:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleRemark:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->autoRecycleTime:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->pricePrefix:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->realAmount:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->iconTag:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->getWay:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-boolean p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->hasPromotion:Z

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 314
    .line 315
    .line 316
    iget-boolean p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->isShadowShow:Z

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 319
    .line 320
    .line 321
    iget-boolean p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->editChecked:Z

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/mall/data/page/cart/bean/ItemListBean;->merchantId:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
