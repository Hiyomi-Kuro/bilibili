.class public final Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;
.super Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Ls21/d;
.implements Lhv/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;,
        Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;,
        Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002nt\u0008\u0007\u0018\u0000 \u00d1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00d2\u0001\u00d3\u0001\u00d4\u0001BY\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001\u0012\u0006\u0010Z\u001a\u00020-\u0012\u0008\u0010`\u001a\u0004\u0018\u00010[\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0016\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0008\u0010\u001f\u001a\u00020\u0007H\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0002J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\u0003J\u0008\u0010%\u001a\u00020\u0007H\u0003J\u0008\u0010&\u001a\u00020\u0007H\u0002JG\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0*2*\u0010)\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0(0\'\"\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010.\u001a\u00020-H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\u0012\u00102\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u000100H\u0014J\u0008\u00104\u001a\u000203H\u0016J\u0012\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000103H\u0016J\u0008\u00107\u001a\u00020\u0007H\u0016J\n\u00109\u001a\u0004\u0018\u000108H\u0016J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H\u0016J0\u0010A\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010D\u001a\u00020\u00072\u0008\u0010B\u001a\u0004\u0018\u00010\u000b2\u0008\u0010C\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010E\u001a\u00020\u0007H\u0016J\u0010\u0010F\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010:J\u0008\u0010G\u001a\u00020\u0007H\u0016J\u0012\u0010J\u001a\u00020\u00072\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\u0012\u0010M\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0012\u0010N\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0012\u0010O\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0012\u0010P\u001a\u00020\u00072\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0016J$\u0010T\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020-2\u0008\u0010R\u001a\u0004\u0018\u00010\u000b2\u0008\u0010S\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010U\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020-H\u0016R\u0017\u0010Z\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0019\u0010`\u001a\u0004\u0018\u00010[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010e\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0014\u0010g\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010fR\u0014\u0010i\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\u0014\u0010k\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010f\u001a\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010w\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010p\u001a\u0004\u0008u\u0010vR#\u0010|\u001a\n y*\u0004\u0018\u00010x0x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010p\u001a\u0004\u0008z\u0010{R$\u0010\u0080\u0001\u001a\n y*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010p\u001a\u0004\u0008~\u0010\u007fR&\u0010\u0083\u0001\u001a\n y*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010p\u001a\u0005\u0008\u0082\u0001\u0010\u007fR&\u0010\u0086\u0001\u001a\n y*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010p\u001a\u0005\u0008\u0085\u0001\u0010\u007fR&\u0010\u0089\u0001\u001a\n y*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010p\u001a\u0005\u0008\u0088\u0001\u0010\u007fR)\u0010\u008e\u0001\u001a\u000c y*\u0005\u0018\u00010\u008a\u00010\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010p\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R&\u0010\u0091\u0001\u001a\n y*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010p\u001a\u0005\u0008\u0090\u0001\u0010\u007fR&\u0010\u0094\u0001\u001a\n y*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010p\u001a\u0005\u0008\u0093\u0001\u0010\u007fR)\u0010\u0099\u0001\u001a\u000c y*\u0005\u0018\u00010\u0095\u00010\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0096\u0001\u0010p\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R)\u0010\u009e\u0001\u001a\u000c y*\u0005\u0018\u00010\u009a\u00010\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010p\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R&\u0010\u00a1\u0001\u001a\n y*\u0004\u0018\u00010}0}8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010p\u001a\u0005\u0008\u00a0\u0001\u0010\u007fR\'\u0010\u00a5\u0001\u001a\n y*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a2\u0001\u0010p\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R)\u0010\u00aa\u0001\u001a\u000c y*\u0005\u0018\u00010\u00a6\u00010\u00a6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010p\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R(\u0010\u00b0\u0001\u001a\u000c y*\u0005\u0018\u00010\u008a\u00010\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008b\u0010p\u001a\u0006\u0008\u00af\u0001\u0010\u008d\u0001R)\u0010\u00b5\u0001\u001a\u000c y*\u0005\u0018\u00010\u00b1\u00010\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b2\u0001\u0010p\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010bR\u0018\u0010\u00b9\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b8\u0001\u0010bR \u0010\u00bd\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R.\u0010\u00bf\u0001\u001a\u0018\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00130\u00be\u00010\u0019\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u00bc\u0001R\u0017\u0010\u00c0\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010bR\u0017\u0010\u00c1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010bR\u0017\u0010\u00c2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010bR\u0018\u0010\u00c4\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010bR\u0018\u0010\u00c6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010fR\u0018\u0010\u00c8\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010bR\u0018\u0010\u00ca\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010bR\u0018\u0010\u00cc\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cb\u0001\u0010b\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;",
        "Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;",
        "Lnt3/a$a;",
        "Ls21/d;",
        "Lhv/a$d;",
        "Lcom/bilibili/biligame/api/bean/GameOfficialInfo;",
        "gameOfficialInfo",
        "Lgf3/s;",
        "v0",
        "t0",
        "r0",
        "",
        "extra",
        "U0",
        "errorCode",
        "Y0",
        "s0",
        "Q0",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "recommendList",
        "b1",
        "",
        "X0",
        "c1",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "P0",
        "e1",
        "h1",
        "g1",
        "f1",
        "d1",
        "title",
        "message",
        "Z0",
        "W0",
        "V0",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "",
        "u0",
        "([Lkotlin/Pair;)Ljava/util/Map;",
        "",
        "z",
        "r",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "o",
        "inflate",
        "p",
        "w",
        "Lcom/bilibili/app/comm/bh/i;",
        "x",
        "",
        "t",
        "F",
        "challenge",
        "validate",
        "secCode",
        "userId",
        "M",
        "token",
        "captcha",
        "L",
        "K",
        "a1",
        "dismiss",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "baseId",
        "link1",
        "link2",
        "Qj",
        "k",
        "C",
        "I",
        "x0",
        "()I",
        "gameBaseId",
        "Lrt/a;",
        "D",
        "Lrt/a;",
        "getCallback",
        "()Lrt/a;",
        "callback",
        "E",
        "Z",
        "getBooked",
        "()Z",
        "booked",
        "Ljava/lang/String;",
        "adSource",
        "G",
        "isRecommend",
        "H",
        "autoFollow",
        "getExtra",
        "()Ljava/lang/String;",
        "com/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a",
        "J",
        "Lgf3/h;",
        "H0",
        "()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;",
        "mRetryListener",
        "com/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2$a",
        "E0",
        "()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2$a;",
        "mKnownListener",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "y0",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mBookContent",
        "Landroid/widget/TextView;",
        "I0",
        "()Landroid/widget/TextView;",
        "mRetryTv",
        "N",
        "N0",
        "mTvSubscribeTip",
        "O",
        "L0",
        "mTvSetBookTip",
        "P",
        "M0",
        "mTvSubscribe",
        "Landroid/widget/LinearLayout;",
        "Q",
        "G0",
        "()Landroid/widget/LinearLayout;",
        "mLlSubscribe",
        "R",
        "J0",
        "mTestName",
        "S",
        "K0",
        "mTitleTv",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "T",
        "B0",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mBookTipsIv",
        "Landroid/widget/ImageView;",
        "U",
        "C0",
        "()Landroid/widget/ImageView;",
        "mBtnClose",
        "V",
        "A0",
        "mBookText",
        "W",
        "D0",
        "()Landroid/view/View;",
        "mDivider",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "X",
        "z0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mBookRecyclerView",
        "Lcom/bilibili/biligame/booktri/v3/e;",
        "Y",
        "Lcom/bilibili/biligame/booktri/v3/e;",
        "mBookListAdapter",
        "F0",
        "mLlAutoDownloadWifiSetting",
        "Landroid/widget/CheckBox;",
        "a0",
        "w0",
        "()Landroid/widget/CheckBox;",
        "chbAutoDownloadInWifi",
        "b0",
        "bookVerifyResult",
        "c0",
        "canCallback",
        "Lrx1/a;",
        "p0",
        "Lrx1/a;",
        "bookCall",
        "",
        "bookListCall",
        "autoDownloadSwitch",
        "currentIsShowBookedSuccess",
        "mShowBookList",
        "p1",
        "mShowSubscribe",
        "r1",
        "mBookSuccessTitle",
        "v1",
        "mCanDismiss",
        "x1",
        "mShowAutoDownloadToast",
        "y1",
        "mBookSuccess",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;)V",
        "C1",
        "a",
        "b",
        "c",
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
.field public static final C1:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$c;

.field public static final H1:I


# instance fields
.field private final C:I

.field private final D:Lrt/a;

.field private final E:Z

.field private final F:Ljava/lang/String;

.field private final G:Z

.field private final H:Z

.field private final I:Ljava/lang/String;

.field private final J:Lgf3/h;

.field private final K:Lgf3/h;

.field private final L:Lgf3/h;

.field private final M:Lgf3/h;

.field private final N:Lgf3/h;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private final S:Lgf3/h;

.field private final T:Lgf3/h;

.field private final U:Lgf3/h;

.field private final V:Lgf3/h;

.field private final W:Lgf3/h;

.field private final X:Lgf3/h;

.field private Y:Lcom/bilibili/biligame/booktri/v3/e;

.field private final Z:Lgf3/h;

.field private final a0:Lgf3/h;

.field private b0:Z

.field private b1:Z

.field private c0:Z

.field private g1:Z

.field private p0:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private p1:Z

.field private r0:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private r1:Ljava/lang/String;

.field private v0:Z

.field private v1:Z

.field private x1:Z

.field private y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C1:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->H1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    iput-object p3, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D:Lrt/a;

    iput-boolean p4, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->E:Z

    iput-object p5, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->G:Z

    iput-boolean p7, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->H:Z

    iput-object p8, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I:Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->J:Lgf3/h;

    .line 3
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K:Lgf3/h;

    .line 4
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookContent$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookContent$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->L:Lgf3/h;

    .line 5
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryTv$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryTv$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->M:Lgf3/h;

    .line 6
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTvSubscribeTip$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTvSubscribeTip$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->N:Lgf3/h;

    .line 7
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTvSetBookTip$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTvSetBookTip$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->O:Lgf3/h;

    .line 8
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTvSubscribe$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTvSubscribe$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->P:Lgf3/h;

    .line 9
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mLlSubscribe$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mLlSubscribe$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Q:Lgf3/h;

    .line 10
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTestName$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTestName$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->R:Lgf3/h;

    .line 11
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTitleTv$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mTitleTv$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->S:Lgf3/h;

    .line 12
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookTipsIv$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookTipsIv$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->T:Lgf3/h;

    .line 13
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBtnClose$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBtnClose$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->U:Lgf3/h;

    .line 14
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookText$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookText$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->V:Lgf3/h;

    .line 15
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mDivider$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mDivider$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->W:Lgf3/h;

    .line 16
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookRecyclerView$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mBookRecyclerView$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->X:Lgf3/h;

    .line 17
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mLlAutoDownloadWifiSetting$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mLlAutoDownloadWifiSetting$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Z:Lgf3/h;

    .line 18
    new-instance p2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$chbAutoDownloadInWifi$2;

    invoke-direct {p2, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$chbAutoDownloadInWifi$2;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->a0:Lgf3/h;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c0:Z

    sget p2, Lcom/bilibili/biligame/s;->l0:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r1:Ljava/lang/String;

    return-void
.end method

.method private final A0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->V:Lgf3/h;

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

.method private final B0()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->U:Lgf3/h;

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

.method private final D0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->W:Lgf3/h;

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

.method private final E0()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H0()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->M:Lgf3/h;

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

.method private final J0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->R:Lgf3/h;

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

.method private final K0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->S:Lgf3/h;

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

.method private final L0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->O:Lgf3/h;

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

.method private final M0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->P:Lgf3/h;

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

.method private final N0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->N:Lgf3/h;

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

.method private static final O0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Lcom/bilibili/biligame/booktri/v3/e$a;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "track-public-booking-y"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "1758004"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-array v1, v1, [Lkotlin/Pair;

    .line 47
    .line 48
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "rec_game_base_id"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/biligame/booktri/v3/e$a;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "button_name"

    .line 72
    .line 73
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    iget p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "game_status"

    .line 87
    .line 88
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x2

    .line 93
    aput-object p1, v1, v2

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "reserved-succeed-windows"

    .line 100
    .line 101
    const-string v2, "game-recommend-view"

    .line 102
    .line 103
    const-string v3, "reserved"

    .line 104
    .line 105
    invoke-static {v3, v1, v2, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->p0(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->dismiss()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final P0(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 2
    .line 3
    const/16 v0, -0x3f9

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, -0x389

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, -0x69

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, -0x65

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b0:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c1()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Q0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->d1()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "0"

    .line 67
    .line 68
    iget p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v4, Lcom/bilibili/biligame/s;->W:I

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, ""

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    const-string v7, ""

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    const-string v9, "track-public-booking-y"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/biligame/report/ReportHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0x3e8

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b0:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->g1:Z

    .line 121
    .line 122
    sget-object v0, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/mod/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v2, Lcom/bilibili/biligame/s;->T:I

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r1:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->d1()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->R()V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method private final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->N()Z

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
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->getOrderGameRecommendList(Ljava/lang/String;)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r0:Lrx1/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$b;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private static final R0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->x1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\u6e38\u620f\u4e0a\u7ebfWIFI\u81ea\u52a8\u4e0b\u8f7d\u8bbe\u7f6e\u5b8c\u6210"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->y1:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C1:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$c;

    .line 19
    .line 20
    iget p0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$c;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static final S0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lkotlin/Pair;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "1"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "0"

    .line 13
    .line 14
    :goto_0
    const-string v0, "is_auto_wifi_download"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p2, p1, v0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "reserved"

    .line 28
    .line 29
    const-string p2, "reserved-succeed-windows"

    .line 30
    .line 31
    const-string v0, "auto-download"

    .line 32
    .line 33
    invoke-static {p1, p2, v0, p0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final T0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->S0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_1
    sget-object v0, Lat/k;->a:Lat/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lat/k;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "current_pv_event_id"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lat/k;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    const-string v1, "current_event_id"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public static synthetic V(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->T0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->w0()Landroid/widget/CheckBox;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/bilibili/biligame/api/BiligameApiService;->switchAutoDownloadInWiFi(II)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$n;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$n;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->w0()Landroid/widget/CheckBox;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "1758005"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "1758006"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "track-public-booking-y"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic W(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Lcom/bilibili/biligame/booktri/v3/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->O0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Lcom/bilibili/biligame/booktri/v3/e$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "biligame_book_success_pink.png"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K0()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K0()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/bilibili/biligame/s;->T:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v4, Lcom/bilibili/biligame/s;->O:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F0()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D0()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->A0()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lcom/bilibili/biligame/s;->N6:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->E0()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->E:Z

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->s0()V

    .line 150
    .line 151
    .line 152
    :cond_1
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v1:Z

    .line 157
    .line 158
    new-array v0, v1, [Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "reserved"

    .line 165
    .line 166
    const-string v2, "reserved-succeed-windows"

    .line 167
    .line 168
    const-string v3, "close"

    .line 169
    .line 170
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic X(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->R0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final varargs synthetic Y(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;[Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/mod/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/mod/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic Z(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Lcom/bilibili/biligame/api/bean/GameOfficialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v0(Lcom/bilibili/biligame/api/bean/GameOfficialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->Q(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lvd1/i;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "biligame_book_failed_pink.png"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K0()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K0()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F0()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->A0()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lcom/bilibili/biligame/s;->j0:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->H0()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mRetryListener$2$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b0:Z

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->s0()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v1:Z

    .line 138
    .line 139
    new-array p1, v2, [Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "reserved"

    .line 146
    .line 147
    const-string v0, "reserved-succeed-windows"

    .line 148
    .line 149
    const-string v1, "close"

    .line 150
    .line 151
    invoke-static {p2, v0, v1, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic a0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->w0()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->N()Z

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
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljs/f;->z(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljs/f;->b(Ls21/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->A0()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/biligame/booktri/v3/e$b;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/bilibili/biligame/booktri/v3/e$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/biligame/booktri/v3/e;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Lcom/bilibili/biligame/booktri/v3/e;-><init>(Landroid/view/LayoutInflater;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y:Lcom/bilibili/biligame/booktri/v3/e;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    if-le v3, v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v3

    .line 85
    :cond_2
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->g1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static final synthetic d0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Lcom/bilibili/biligame/booktri/v3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y:Lcom/bilibili/biligame/booktri/v3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->y0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K0()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->K0()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r1:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->X0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->e1()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->g1()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->X0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->h1()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->f1()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->t0()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c1()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->G0()Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lcom/bilibili/biligame/s;->N6:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I0()Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->E0()Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$mKnownListener$2$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b1:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->s0()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->V0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v1:Z

    .line 147
    .line 148
    new-array v0, v1, [Lkotlin/Pair;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "reserved"

    .line 155
    .line 156
    const-string v3, "reserved-succeed-windows"

    .line 157
    .line 158
    const-string v4, "close"

    .line 159
    .line 160
    invoke-static {v2, v3, v4, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    new-array v0, v1, [Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "all"

    .line 170
    .line 171
    invoke-static {v2, v3, v1, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final synthetic e0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F0()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->A0()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-array v0, v1, [Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "reserved"

    .line 46
    .line 47
    const-string v2, "reserved-succeed-windows"

    .line 48
    .line 49
    const-string v3, "auto-download"

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "biligame_book_success_pink.png"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F0()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->A0()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->L0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F0()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->A0()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->P0(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->B0()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "biligame_book_success_pink.png"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lzs/c;->c(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F0()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->A0()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-array v0, v1, [Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "reserved"

    .line 55
    .line 56
    const-string v2, "reserved-succeed-windows"

    .line 57
    .line 58
    const-string v3, "auto-download"

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v0}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->y1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->x1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->g1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->E()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->w()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 42
    .line 43
    iget-object v4, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/ReportHelper;->r0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    iget-object v1, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->U0(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    invoke-interface/range {v2 .. v19}, Lcom/bilibili/biligame/api/BiligameApiService;->bookWithRiskControl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;

    .line 83
    .line 84
    iget v3, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 85
    .line 86
    iget-boolean v4, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->H:Z

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p0:Lrx1/a;

    .line 95
    .line 96
    return-void
.end method

.method private final s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->D:Lrt/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lrt/a;->jg(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lrt/a;->Wh()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->c0:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p1:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->G0()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->L0()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->G0()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private final varargs u0([Lkotlin/Pair;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "game_base_id"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lat/k;->a:Lat/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lat/k;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    const-string v2, "spmid"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/collections/h0;->w(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final v0(Lcom/bilibili/biligame/api/bean/GameOfficialInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/GameOfficialInfo;->getShowWxOfficialEntrance()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->N0()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/GameOfficialInfo;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p1, "\u5f00\u542f\u5fae\u4fe1\u63d0\u9192\uff0c\u63a5\u6536\u6e38\u620f\u4e0a\u7ebf\u901a\u77e5"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-array p1, v1, [Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->u0([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "reserved"

    .line 38
    .line 39
    const-string v1, "reserved-succeed-windows"

    .line 40
    .line 41
    const-string v2, "weixin-subscribe"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->M0()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$e;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->G0()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method private final w0()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->F(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->a1(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y:Lcom/bilibili/biligame/booktri/v3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/booktri/v3/e;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->w()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 35
    .line 36
    iget-object v3, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->r0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    move-object/from16 p1, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-interface/range {v1 .. v18}, Lcom/bilibili/biligame/api/BiligameApiService;->bookWithRiskControl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;

    .line 76
    .line 77
    iget v3, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 78
    .line 79
    iget-boolean v4, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->H:Z

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p0:Lrx1/a;

    .line 88
    .line 89
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->p0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v2, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 39
    .line 40
    iget-object v3, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->F:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->P()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->f0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->a0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual/range {v17 .. v17}, Lcom/bilibili/biligame/report/ReportHelper;->r0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object/from16 p1, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->I:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-interface/range {v1 .. v18}, Lcom/bilibili/biligame/api/BiligameApiService;->bookWithRiskControl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;

    .line 82
    .line 83
    iget v3, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 84
    .line 85
    iget-boolean v4, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->H:Z

    .line 86
    .line 87
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$a;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p0:Lrx1/a;

    .line 94
    .line 95
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y:Lcom/bilibili/biligame/booktri/v3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/booktri/v3/e;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y:Lcom/bilibili/biligame/booktri/v3/e;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/biligame/booktri/v3/e;->a1(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y:Lcom/bilibili/biligame/booktri/v3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/booktri/v3/e;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y:Lcom/bilibili/biligame/booktri/v3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/booktri/v3/e;->Z0(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 5
    .line 6
    const-string v1, "book_captcha_title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/biligame/mod/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "book_captcha"

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/biligame/mod/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r0:Lrx1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx1/a;->isExecuted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r0:Lrx1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r0:Lrx1/a;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/a;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->x()Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/booktri/v3/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/e$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/biligame/booktri/v3/d;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/bilibili/biligame/booktri/v3/d;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;Lcom/bilibili/biligame/booktri/v3/e$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/biligame/booktri/v3/e$a;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;-><init>(Lcom/bilibili/biligame/widget/GameActionButtonV2;Lot3/a;Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/q;->q0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C0()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$g;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/bilibili/biligame/booktri/v3/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/booktri/v3/a;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/bilibili/biligame/api/BiligameApiService;->obtainGameWifiDownloadSwitchStatus(II)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$h;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$h;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/api/BiligameApiService;->checkBookRecommendListSwitch(I)Lrx1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$i;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$i;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "book"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getCopyWritingConfig(Ljava/lang/String;)Lcq/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$j;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$j;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->A()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/api/BiligameApiService;->getWxOfficialInfo(I)Lcq/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$k;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$k;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->B()Ldq/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ldq/a;->getAutoDownloadText(I)Lcq/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$l;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$l;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->w0()Landroid/widget/CheckBox;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/b;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->z0()Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$m;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "BookCaptchaDialogV3"

    .line 147
    .line 148
    invoke-static {v2, p1, v0}, Lat/a;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ltv/danmaku/bili/widget/b;->i:Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/c;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/c;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lec/a;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->J0()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->J0()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-class v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->r0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->b0:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->W0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/dialog/BaseCaptchaDialog;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p0:Lrx1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrx1/a;->isExecuted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p0:Lrx1/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->p0:Lrx1/a;

    .line 21
    .line 22
    return-void
.end method

.method public x()Lcom/bilibili/app/comm/bh/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$d;-><init>(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
