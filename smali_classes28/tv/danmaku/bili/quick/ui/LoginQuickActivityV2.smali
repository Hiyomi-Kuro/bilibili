.class public Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/lib/accountsui/quick/b;
.implements Ltv/danmaku/bili/ui/b$a;
.implements Lz52/b;
.implements Lu51/e;
.implements Ldq1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0017\u0018\u0000 \u00fe\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00ff\u0001B\t\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u0008\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u000c\u0010\u0019\u001a\u00020\u0018*\u00020\rH\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0008\u0010\u001c\u001a\u00020\u0008H\u0002J\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\rH\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0012\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u0012\u0010\'\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010(\u001a\u00020\u0008H\u0014J\u0008\u0010*\u001a\u00020)H\u0014J\u0008\u0010+\u001a\u00020\u0008H\u0014J\u0008\u0010,\u001a\u00020\u0008H\u0014J\u0008\u0010-\u001a\u00020\u0008H\u0014J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0018H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0016J\"\u00107\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u00182\u0008\u00106\u001a\u0004\u0018\u000105H\u0014J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020\u0008H\u0016J\u0010\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0018H\u0016J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u0010H\u0016J\u0008\u0010>\u001a\u00020\u0008H\u0016J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u0008\u0010@\u001a\u00020\rH\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0012\u0010E\u001a\u00020\u00082\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010F\u001a\u00020\u0008H\u0016J*\u0010L\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00182\u0008\u0010H\u001a\u0004\u0018\u00010\u00102\u000e\u0010K\u001a\n\u0018\u00010Ij\u0004\u0018\u0001`JH\u0016J\u0008\u0010M\u001a\u00020\u0010H\u0016J\u0008\u0010N\u001a\u00020\u0010H\u0016J\u0008\u0010O\u001a\u00020#H\u0016J\u0010\u0010P\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0018H\u0016J\u0012\u0010Q\u001a\u00020\u00082\u0008\u0010<\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010R\u001a\u00020\u0008H\u0004J\u001a\u0010T\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u0001002\u0006\u0010:\u001a\u00020\u0018H\u0004J\u0006\u0010U\u001a\u00020\u0008J\u0008\u0010V\u001a\u00020\rH\u0016J\u0012\u0010Y\u001a\u00020\u00082\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016J\u000e\u0010[\u001a\u0004\u0018\u00010\u0010*\u00020ZH\u0004R$\u0010b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010j\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010q\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010u\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010]\u001a\u0004\u0008s\u0010_\"\u0004\u0008t\u0010aR$\u0010y\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010]\u001a\u0004\u0008w\u0010_\"\u0004\u0008x\u0010aR$\u0010}\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010]\u001a\u0004\u0008{\u0010_\"\u0004\u0008|\u0010aR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010]\u001a\u0004\u0008\u007f\u0010_\"\u0005\u0008\u0080\u0001\u0010aR,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R+\u0010\u0090\u0001\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010S\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008d\u0001\"\u0006\u0008\u0093\u0001\u0010\u008f\u0001R+\u0010\u0097\u0001\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u008d\u0001\"\u0006\u0008\u0096\u0001\u0010\u008f\u0001R(\u0010\u009d\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0098\u0001\u00109\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010\u00a1\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u009e\u0001\u00109\u001a\u0006\u0008\u009f\u0001\u0010\u009a\u0001\"\u0006\u0008\u00a0\u0001\u0010\u009c\u0001R+\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R+\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001R*\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0005\u0008\u00b1\u0001\u0010\u001fR+\u0010\u00b9\u0001\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R(\u0010\u00bd\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ba\u0001\u00109\u001a\u0006\u0008\u00bb\u0001\u0010\u009a\u0001\"\u0006\u0008\u00bc\u0001\u0010\u009c\u0001R+\u0010\u00c1\u0001\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u008d\u0001\"\u0006\u0008\u00c0\u0001\u0010\u008f\u0001R,\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R+\u0010\u00cd\u0001\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u008d\u0001\"\u0006\u0008\u00cc\u0001\u0010\u008f\u0001R,\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R(\u0010\u00d9\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00d6\u0001\u00109\u001a\u0006\u0008\u00d7\u0001\u0010\u009a\u0001\"\u0006\u0008\u00d8\u0001\u0010\u009c\u0001R*\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00b0\u0001\"\u0005\u0008\u00dc\u0001\u0010\u001fR+\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00e0\u0001\u0010\u00a7\u0001R\u0018\u0010\u00e3\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u00109R\u0018\u0010\u00e5\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u00109R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001a\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f3\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f2\u0001\u00109R\u001e\u0010\u00f7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0019\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f8\u0001\u0010\u00a5\u0001R\u0019\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0001\u0010\u00a5\u0001\u00a8\u0006\u0080\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;",
        "Lcom/bilibili/lib/ui/d;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/lib/accountsui/quick/b;",
        "Ltv/danmaku/bili/ui/b$a;",
        "Lz52/b;",
        "Lu51/e;",
        "Ldq1/c;",
        "Lgf3/s;",
        "aa",
        "Landroid/widget/TextView;",
        "agreementText",
        "l",
        "",
        "init",
        "i9",
        "",
        "u9",
        "r9",
        "m9",
        "X9",
        "n9",
        "show",
        "W9",
        "",
        "Y9",
        "skipCheck",
        "s9",
        "O9",
        "loginSmsEnable",
        "k9",
        "(Ljava/lang/Boolean;)V",
        "V9",
        "l9",
        "R9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "w9",
        "onPostCreate",
        "onResume",
        "Lmr3/c;",
        "N9",
        "U6",
        "V6",
        "onDestroy",
        "itemId",
        "Z9",
        "Landroid/view/View;",
        "v",
        "onClick",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "finish",
        "Z",
        "resId",
        "h",
        "message",
        "f",
        "A",
        "C",
        "ti",
        "Landroid/app/Activity;",
        "getActivity",
        "Lcom/bilibili/lib/accounts/c0;",
        "verifyBundle",
        "Rd",
        "Bg",
        "errorType",
        "errorMsg",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "vt",
        "A9",
        "getPvEventId",
        "getPvExtra",
        "hd",
        "pg",
        "P9",
        "containerAnswer",
        "W6",
        "h9",
        "Pu",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "Lcom/bilibili/lib/accountsui/quick/r;",
        "S9",
        "r0",
        "Landroid/widget/TextView;",
        "getMTvPhoneNum",
        "()Landroid/widget/TextView;",
        "setMTvPhoneNum",
        "(Landroid/widget/TextView;)V",
        "mTvPhoneNum",
        "Ltv/danmaku/bili/quick/ui/LoginQuickButton;",
        "v0",
        "Ltv/danmaku/bili/quick/ui/LoginQuickButton;",
        "getMBtnLoginQuick",
        "()Ltv/danmaku/bili/quick/ui/LoginQuickButton;",
        "setMBtnLoginQuick",
        "(Ltv/danmaku/bili/quick/ui/LoginQuickButton;)V",
        "mBtnLoginQuick",
        "b1",
        "Lcom/bilibili/lib/accountsui/quick/r;",
        "H9",
        "()Lcom/bilibili/lib/accountsui/quick/r;",
        "setMLoginQuickPresenter",
        "(Lcom/bilibili/lib/accountsui/quick/r;)V",
        "mLoginQuickPresenter",
        "g1",
        "M9",
        "setMTitle",
        "mTitle",
        "p1",
        "getMBtnChangeWay",
        "setMBtnChangeWay",
        "mBtnChangeWay",
        "r1",
        "getMAgreementTv",
        "setMAgreementTv",
        "mAgreementTv",
        "v1",
        "getMSubTitle",
        "setMSubTitle",
        "mSubTitle",
        "Landroid/view/ViewGroup;",
        "x1",
        "Landroid/view/ViewGroup;",
        "B9",
        "()Landroid/view/ViewGroup;",
        "setMContainer",
        "(Landroid/view/ViewGroup;)V",
        "mContainer",
        "y1",
        "Landroid/view/View;",
        "D9",
        "()Landroid/view/View;",
        "setMContainerLogin",
        "(Landroid/view/View;)V",
        "mContainerLogin",
        "C1",
        "v9",
        "setContainerAnswer",
        "H1",
        "getMClose",
        "setMClose",
        "mClose",
        "J1",
        "G9",
        "()Z",
        "setMIsLoginGuide",
        "(Z)V",
        "mIsLoginGuide",
        "K1",
        "getMIsProcessing",
        "setMIsProcessing",
        "mIsProcessing",
        "L1",
        "Ljava/lang/String;",
        "K9",
        "()Ljava/lang/String;",
        "setMPromptScene",
        "(Ljava/lang/String;)V",
        "mPromptScene",
        "M1",
        "getMOutRoute",
        "setMOutRoute",
        "mOutRoute",
        "N1",
        "Ljava/lang/Boolean;",
        "F9",
        "()Ljava/lang/Boolean;",
        "setMEnableSms",
        "mEnableSms",
        "O1",
        "Lmr3/c;",
        "L9",
        "()Lmr3/c;",
        "setMReporter",
        "(Lmr3/c;)V",
        "mReporter",
        "P1",
        "getMSmsDirect",
        "setMSmsDirect",
        "mSmsDirect",
        "Q1",
        "J9",
        "setMLoginRegPopView",
        "mLoginRegPopView",
        "Landroid/widget/CheckBox;",
        "R1",
        "Landroid/widget/CheckBox;",
        "I9",
        "()Landroid/widget/CheckBox;",
        "setMLoginRegCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "mLoginRegCheckBox",
        "S1",
        "getMLoginRegCheckBoxContainer",
        "setMLoginRegCheckBoxContainer",
        "mLoginRegCheckBoxContainer",
        "Ltv/danmaku/bili/ui/b;",
        "T1",
        "Ltv/danmaku/bili/ui/b;",
        "getAgreementLinkHelper",
        "()Ltv/danmaku/bili/ui/b;",
        "setAgreementLinkHelper",
        "(Ltv/danmaku/bili/ui/b;)V",
        "agreementLinkHelper",
        "U1",
        "getMAnyRegFlag",
        "setMAnyRegFlag",
        "mAnyRegFlag",
        "V1",
        "getMLoginExperiment",
        "setMLoginExperiment",
        "mLoginExperiment",
        "W1",
        "getMLoginExperimentValue",
        "setMLoginExperimentValue",
        "mLoginExperimentValue",
        "X1",
        "checkBoxClick",
        "Y1",
        "goOtherPage",
        "Lkc/b;",
        "Z1",
        "Lkc/b;",
        "eulaGroup",
        "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
        "a2",
        "Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;",
        "eulaDelegate",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "b2",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "loginFullscreenExp",
        "c2",
        "loginNewRoute",
        "Lkotlin/Function0;",
        "d2",
        "Lsf3/a;",
        "finishRunnable",
        "s1",
        "pagePv",
        "h1",
        "routeUri",
        "<init>",
        "()V",
        "e2",
        "a",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e2:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;

.field public static final f2:I


# instance fields
.field private C1:Landroid/view/View;

.field private H1:Landroid/view/View;

.field private J1:Z

.field private K1:Z

.field private L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Ljava/lang/Boolean;

.field private O1:Lmr3/c;

.field private P1:Z

.field private Q1:Landroid/view/View;

.field private R1:Landroid/widget/CheckBox;

.field private S1:Landroid/view/View;

.field private T1:Ltv/danmaku/bili/ui/b;

.field private U1:Z

.field private V1:Ljava/lang/Boolean;

.field private W1:Ljava/lang/String;

.field private X1:Z

.field private Y1:Z

.field private Z1:Lkc/b;

.field private a2:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

.field private b1:Lcom/bilibili/lib/accountsui/quick/r;

.field private b2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field private c2:Z

.field private final d2:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Landroid/widget/TextView;

.field private p1:Landroid/widget/TextView;

.field private r0:Landroid/widget/TextView;

.field private r1:Landroid/widget/TextView;

.field private v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroid/view/ViewGroup;

.field private y1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->e2:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->f2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->N1:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->V1:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->X1:Z

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$finishRunnable$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$finishRunnable$1;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->d2:Lsf3/a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic F6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->ba(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->o9(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->ca(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->da(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->g9(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O6(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->U9(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O9()V
    .locals 8

    .line 1
    sget-object v0, Lkr3/m;->a:Lkr3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkr3/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/loginv2/l;->m(Ltv/danmaku/bili/ui/loginv2/l;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 23
    .line 24
    const-string v1, "quick_login"

    .line 25
    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->A9()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, p0, v3, v1, v2}, Ltv/danmaku/bili/ui/loginv2/l;->l(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/l;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic Q6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->n9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->s9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R9()V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "enter_homepage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lb61/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 18
    .line 19
    const-string v1, "homepage"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb61/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lb61/c;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "enter_my-information"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 42
    .line 43
    const-string v1, "home_user_center"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lb61/c;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lb61/c;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic S6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->a2:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T6(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->W9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U9(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9(Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->P1:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/high16 p1, 0x2000000

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->h1()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->V1:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x100

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->l(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final W9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->y1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Y9(Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Z1:Lkc/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lkc/b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Y9(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method private final X9()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PREF_KEY_SCENE_PROMPT"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->g1:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private final Y9(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r1:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/quick/ui/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltv/danmaku/bili/quick/ui/d;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Q1:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Ltv/danmaku/bili/quick/ui/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltv/danmaku/bili/quick/ui/e;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S1:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Ltv/danmaku/bili/quick/ui/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltv/danmaku/bili/quick/ui/f;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final ba(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lmr3/c;->h(Landroid/widget/CheckBox;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final ca(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

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
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lmr3/c;->h(Landroid/widget/CheckBox;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static final da(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lmr3/c;->h(Landroid/widget/CheckBox;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final g9(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ljc/e;->m:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Ljc/e;->j:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->h9()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Ljc/e;->O0:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final i9(Landroid/widget/TextView;Ltv/danmaku/bili/ui/b$a;Z)V
    .locals 7

    .line 1
    sget v0, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->T1:Ltv/danmaku/bili/ui/b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p3}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->u9(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object p3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    move-object v2, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Ltv/danmaku/bili/ui/b;->b(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Ltv/danmaku/bili/ui/b$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final k9(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->l9()Z

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
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->c2:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v4, p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeLoginWay$1;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->V9(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final l9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->M1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->M1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeWayIntercept$request$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$changeWayIntercept$request$1;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x2000000

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Exception "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private final m9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r0:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r1:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v1:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->g1:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->x1:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->y1:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->H1:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S1:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Q1:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->C1:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Z1:Lkc/b;

    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->a2:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 31
    .line 32
    return-void
.end method

.method private final n9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MAIN:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/quick/r;->M(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->d2:Lsf3/a;

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/quick/ui/c;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltv/danmaku/bili/quick/ui/c;-><init>(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->J1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lmr3/c;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final o9(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r9()V
    .locals 4

    .line 1
    sget v0, Ljc/e;->R0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r0:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ljc/e;->r:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 20
    .line 21
    sget v0, Ljc/e;->l:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ljc/e;->Q0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ljc/e;->T0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ljc/e;->W0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->g1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Ljc/e;->K:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->x1:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v0, Ljc/e;->L:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->y1:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Ljc/e;->h0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->C1:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget v0, Ljc/e;->m:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->H1:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 115
    .line 116
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getShowOnepass()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->H1:Landroid/view/View;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->H1:Landroid/view/View;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r0:Landroid/widget/TextView;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/r;->I()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v3, v2

    .line 158
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget v0, Ljc/e;->o0:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/CheckBox;

    .line 168
    .line 169
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 170
    .line 171
    sget v0, Ljc/e;->p0:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S1:Landroid/view/View;

    .line 178
    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    invoke-static {v0, v2, v3, v2}, Lnk3/f;->l(Landroid/widget/CheckBox;Lsf3/l;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget v0, Ljc/e;->q0:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Q1:Landroid/view/View;

    .line 192
    .line 193
    sget v0, Ljc/e;->T:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lkc/b;->bind(Landroid/view/View;)Lkc/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;-><init>(Lkc/b;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->a2:Ltv/danmaku/bili/normal/ui/LoginEulaDialogViewDelegate;

    .line 209
    .line 210
    iput-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Z1:Lkc/b;

    .line 211
    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->g1:Landroid/widget/TextView;

    .line 213
    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method

.method private final s9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->getShowOnepass()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    sget p1, Ljc/a;->a:I

    .line 25
    .line 26
    sget v0, Ljc/a;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final u9(Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnk3/f;->a:Lnk3/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnk3/f;->g()Lnk3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lnk3/c;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    sget-object v2, Ltv/danmaku/bili/quick/a;->a:Ltv/danmaku/bili/quick/a;

    .line 30
    .line 31
    sget-object v3, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v4

    .line 46
    :goto_1
    invoke-virtual {v2, p0, v3}, Ltv/danmaku/bili/quick/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v4

    .line 60
    :goto_2
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget p1, Ljc/g;->H0:I

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_3
    move-object v4, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sget p1, Ljc/g;->G0:I

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_4
    if-nez v4, :cond_6

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    :cond_6
    return-object v4
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->K1:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r1:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-direct {p0, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->u9(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public A9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.onepass-login.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public final B9()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->x1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public Bg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O9()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->QUICK_DIALOG:Ltv/danmaku/bili/helper/LoginUIType;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->d(Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->a(Landroid/content/Intent;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->K1:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r1:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v1, p0, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->i9(Landroid/widget/TextView;Ltv/danmaku/bili/ui/b$a;Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final D9()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->y1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F9()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->N1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H9()Lcom/bilibili/lib/accountsui/quick/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I9()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J9()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Q1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L9()Lmr3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M9()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected N9()Lmr3/c;
    .locals 3

    .line 1
    new-instance v0, Lmr3/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->W1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmr3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final P9()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->v0:Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->p1:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->g1:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r1:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->H1:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_5
    return-void
.end method

.method public Pu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Rd(Lcom/bilibili/lib/accounts/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final S9(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/a$e;->b()Ljava/lang/String;

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

.method protected U6()V
    .locals 2

    .line 1
    sget v0, Ljc/a;->a:I

    .line 2
    .line 3
    sget v1, Ljc/a;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected V6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->e2:Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;

    .line 14
    .line 15
    const/16 v2, 0x118

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$a;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method protected final W6(Landroid/view/View;I)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltv/danmaku/bili/quick/ui/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/quick/ui/g;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 7
    .line 8
    .line 9
    sget v1, Ljc/e;->j:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 16
    .line 17
    sget v2, Ljc/g;->D0:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/quick/ui/LoginQuickButton;->setText(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v1, Ljc/e;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Ljc/e;->O0:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Ljc/e;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Ljc/e;->W0:I

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget p2, Ljc/e;->T0:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    new-array v0, p2, [F

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    const-string v5, "alpha"

    .line 77
    .line 78
    invoke-static {v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v4, p2, [F

    .line 83
    .line 84
    fill-array-data v4, :array_1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v4, p2, [F

    .line 92
    .line 93
    fill-array-data v4, :array_2

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v4, p2, [F

    .line 101
    .line 102
    fill-array-data v4, :array_3

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-array p2, p2, [F

    .line 110
    .line 111
    fill-array-data p2, :array_4

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 140
    .line 141
    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Z()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "LoginQuickActivityV2"

    .line 30
    .line 31
    const-string v1, "account is forzen"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lod/e;->i0:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->h(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public Z9(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->U1:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S9(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p1, v1}, Lmr3/c;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->s9(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app.onepass-login.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/LoginReportHelper;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S9(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "operator"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "refer_click"

    .line 21
    .line 22
    iget-object v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "show_provision"

    .line 28
    .line 29
    invoke-static {p0}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->W1:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "scene"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfp3/a;->a:Lfp3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfp3/a$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h9()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 9
    .line 10
    const-string v1, "activity://main/web/ap"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "https://www.bilibili.com/h5/newbie/entry?navhide=1"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public hd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->y1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const-string v2, "scaleY"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->P9()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$b;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$b;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f3ae148    # 0.73f
    .end array-data
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0xcc

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ljc/e;->l:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S9(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Lmr3/c;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->N1:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->k9(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->J1:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lmr3/c;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Y1:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v0, Ljc/e;->r:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S9(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_0
    invoke-static {p0}, Lnk3/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-static {v3}, Lnk3/f;->d(Landroid/widget/CheckBox;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v0, v2, v3}, Lmr3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 77
    .line 78
    invoke-static {p1}, Lnk3/f;->b(Landroid/widget/CheckBox;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    new-instance v5, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;

    .line 91
    .line 92
    invoke-direct {v5, p0, v1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$onClick$1;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->n9()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget v0, Ljc/e;->m:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S9(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_8
    invoke-virtual {p1, v1}, Lmr3/c;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->J1:Z

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Lmr3/c;->g()V

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    new-array v3, v2, [Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-boolean v4, v3, v4

    .line 67
    .line 68
    const-string v5, "smsDirect"

    .line 69
    .line 70
    invoke-static {v1, v5, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->P1:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v3, v2, [Z

    .line 85
    .line 86
    aput-boolean v4, v3, v4

    .line 87
    .line 88
    const-string v5, "loginGuideEnable"

    .line 89
    .line 90
    invoke-static {v1, v5, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->J1:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v3, "key_prompt_scene"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v1, v0

    .line 110
    :goto_1
    iput-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v3, "outRoute"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->M1:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v3, v2, [Z

    .line 133
    .line 134
    aput-boolean v4, v3, v4

    .line 135
    .line 136
    const-string v5, "smsEnable"

    .line 137
    .line 138
    invoke-static {v1, v5, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->N1:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-array v3, v2, [Z

    .line 157
    .line 158
    aput-boolean v4, v3, v4

    .line 159
    .line 160
    const-string v5, "loginExperiment"

    .line 161
    .line 162
    invoke-static {v1, v5, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->V1:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "loginExperimentValue"

    .line 181
    .line 182
    new-array v5, v4, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3, v5}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->W1:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    const-string v1, "login_exp_group"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v1, v0

    .line 202
    :goto_2
    if-nez v1, :cond_5

    .line 203
    .line 204
    sget-object v1, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 205
    .line 206
    :cond_5
    iput-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 207
    .line 208
    const-string v1, "false"

    .line 209
    .line 210
    filled-new-array {v1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "login_route_new"

    .line 215
    .line 216
    invoke-static {p1, v3, v1}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->c2:Z

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v1, "Fullscreen login exp: "

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b2:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", new route: "

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-boolean v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->c2:Z

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "LoginQuickActivityV2"

    .line 256
    .line 257
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->N9()Lmr3/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 265
    .line 266
    new-instance p1, Lcom/bilibili/lib/accountsui/quick/r;

    .line 267
    .line 268
    iget-object v3, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->O1:Lmr3/c;

    .line 269
    .line 270
    invoke-direct {p1, p0, v3}, Lcom/bilibili/lib/accountsui/quick/r;-><init>(Lcom/bilibili/lib/accountsui/quick/b;Lcom/bilibili/lib/accountsui/quick/a;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 274
    .line 275
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->w9()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r9()V

    .line 283
    .line 284
    .line 285
    new-instance p1, Ltv/danmaku/bili/ui/b;

    .line 286
    .line 287
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/b;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->T1:Ltv/danmaku/bili/ui/b;

    .line 291
    .line 292
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->r1:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {p0, p1, p0, v2}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->i9(Landroid/widget/TextView;Ltv/danmaku/bili/ui/b$a;Z)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->aa()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/r;->O()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 306
    .line 307
    iget-object v3, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/accountsui/quick/r;->Q(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 313
    .line 314
    new-instance v3, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$c;

    .line 315
    .line 316
    invoke-direct {v3, p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2$c;-><init>(Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/accountsui/quick/r;->m(Lcom/bilibili/lib/accountsui/p;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz p1, :cond_6

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "prompt scene is "

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->V6()V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->X9()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->U6()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->getActivity()Landroid/app/Activity;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const/4 v1, 0x2

    .line 364
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 365
    .line 366
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 367
    .line 368
    aput-object v3, v1, v4

    .line 369
    .line 370
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 371
    .line 372
    aput-object v3, v1, v2

    .line 373
    .line 374
    invoke-virtual {p1, p0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 378
    .line 379
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/loginv2/l;->i()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_7
    new-array v1, v2, [J

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    aput-wide v5, v1, v4

    .line 397
    .line 398
    const-string v3, "loginGuideSkipTime"

    .line 399
    .line 400
    invoke-static {v0, v3, v1}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    cmp-long v3, v0, v5

    .line 405
    .line 406
    if-lez v3, :cond_8

    .line 407
    .line 408
    iget-object v3, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->d2:Lsf3/a;

    .line 409
    .line 410
    new-instance v5, Ltv/danmaku/bili/quick/ui/b;

    .line 411
    .line 412
    invoke-direct {v5, v3}, Ltv/danmaku/bili/quick/ui/b;-><init>(Lsf3/a;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v5, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->X1:Z

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->QUICK_DIALOG:Ltv/danmaku/bili/helper/LoginUIType;

    .line 434
    .line 435
    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->a(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->V1:Ljava/lang/Boolean;

    .line 439
    .line 440
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->W1:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p1, p0, v0, v2}, Ltv/danmaku/bili/ui/loginv2/l;->j(Landroid/content/Context;ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    if-eqz p1, :cond_9

    .line 456
    .line 457
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->V1:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-interface {p1, v0}, Lbq1/a;->d(Z)V

    .line 464
    .line 465
    .line 466
    :cond_9
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R9()V

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/r;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/r;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/accounts/i;->a0(Lu51/e;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltv/danmaku/bili/ui/loginv2/l;->a:Ltv/danmaku/bili/ui/loginv2/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/loginv2/l;->b()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->J1:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "login_guide"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->B(Ljava/lang/String;ZLandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ltv/danmaku/bili/helper/b;->a:Ltv/danmaku/bili/helper/b;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ltv/danmaku/bili/helper/LoginUIType;->QUICK_DIALOG:Ltv/danmaku/bili/helper/LoginUIType;

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/helper/LoginSuccessProcessorKt;->b(Ljava/lang/Object;Landroid/app/Application;Ltv/danmaku/bili/helper/LoginUIType;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->m9()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->b1:Lcom/bilibili/lib/accountsui/quick/r;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/report/LoginReportHelper;->o(Lcom/bilibili/lib/accountsui/l;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 10
    .line 11
    sget-object v0, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ltv/danmaku/bili/quick/core/k$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/report/LoginReportHelper;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ltv/danmaku/bili/quick/core/k$b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/bili/quick/core/h;->a(Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->X1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->U1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lnk3/f;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->X1:Z

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 22
    .line 23
    iget-object v2, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S1:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lnk3/f;->u(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Y1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Y1:Z

    .line 33
    .line 34
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->R1:Landroid/widget/CheckBox;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S1:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lnk3/f;->u(Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->U1:Z

    .line 43
    .line 44
    return-void
.end method

.method public pg(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->L1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContainerAnswer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMClose(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->H1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMContainerLogin(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->y1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLoginRegCheckBoxContainer(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->S1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLoginRegPopView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->Q1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->K1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v9()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->C1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public vt(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Lbq1/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p1, p3, Lcom/bilibili/lib/accounts/AccountException;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p3, Lcom/bilibili/lib/accounts/AccountException;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/AccountException;->code()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const p2, 0x14fff

    .line 22
    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->k9(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->N1:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->k9(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/quick/ui/LoginQuickActivityV2;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w9()I
    .locals 1

    .line 1
    sget v0, Ljc/f;->h:I

    .line 2
    .line 3
    return v0
.end method
