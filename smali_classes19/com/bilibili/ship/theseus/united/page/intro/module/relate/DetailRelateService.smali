.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$c;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0006NRVZ\u009c\u0001B|\u0008\u0007\u0012\u0008\u0008\u0001\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u0012\u0006\u0010p\u001a\u00020m\u0012\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J2\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0018R\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0017H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002JJ\u0010#\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0014\u0008\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u00172\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0017H\u0002JP\u0010\'\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u00172\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0017H\u0002J\u007f\u00104\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010(2\u0006\u0010,\u001a\u00020+2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0006\u0010/\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u0001022\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0017H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J6\u0010:\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2$\u0008\u0002\u00109\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(07j\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(`8H\u0002J\u0010\u0010;\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010>\u001a\u00020=2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010@\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010?\u001a\u00020(H\u0002J>\u0010A\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010?\u001a\u00020(2$\u0008\u0002\u00109\u001a\u001e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(07j\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(`8H\u0002J\u0018\u0010B\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010C\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010/\u001a\u00020(H\u0002J\u0018\u0010E\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010D\u001a\u00020(H\u0002JY\u0010F\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010(2\u0006\u0010/\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008F\u0010GJO\u0010H\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(2\u0006\u0010/\u001a\u00020(2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u000102H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080JJ\u0010\u0010L\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020r0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010#R\u0016\u0010\u0085\u0001\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u000fR9\u0010\u008b\u0001\u001a$\u0012\u000e\u0012\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0087\u00010\u0086\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00030\u0086\u00010\u0017j\u0003`\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R9\u0010\u008d\u0001\u001a$\u0012\u000e\u0012\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0087\u00010\u0086\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00030\u0086\u00010\u0017j\u0003`\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008a\u0001RI\u0010\u0096\u0001\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020(\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00030\u008f\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u0098\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010\u000c\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "reportItemExposure",
        "reportAdStrictExpose",
        "Lcom/bilibili/framework/exposure/core/a;",
        "R",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "Q",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "card",
        "J",
        "S",
        "K",
        "I",
        "H",
        "V",
        "U",
        "G",
        "F",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
        "cancelDislikeData",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;",
        "cancelApiAction",
        "O",
        "L",
        "Landroid/graphics/Rect;",
        "anchorRect",
        "",
        "longClick",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
        "dislikeApiAction",
        "replace",
        "Z",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;",
        "recDislike",
        "feedback",
        "B",
        "",
        "toast",
        "title",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;",
        "dislikeType",
        "reasonId",
        "feedbackId",
        "option",
        "",
        "tagId",
        "",
        "rid",
        "b0",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsf3/l;)V",
        "g0",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extra",
        "j0",
        "c0",
        "d0",
        "Lcom/bilibili/adcommon/commercial/h;",
        "X",
        "area",
        "f0",
        "h0",
        "l0",
        "m0",
        "action",
        "e0",
        "W",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "C",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "",
        "E",
        "D",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/h;",
        "c",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "colorRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "relateRepository",
        "Lj92/a;",
        "g",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lsa3/a;",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "j",
        "Lsa3/a;",
        "recycleViewService",
        "Ld92/b;",
        "k",
        "Ld92/b;",
        "businessScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;",
        "relateMenuService",
        "n",
        "isFloatShowing",
        "o",
        "pageLevel",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/framework/exposure/core/b;",
        "Lcom/bilibili/framework/exposure/core/ExposureStrategyTransformer;",
        "p",
        "Lsf3/l;",
        "strategyTransformer",
        "q",
        "adStrictExposeStrategyTransformer",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "r",
        "Lsf3/p;",
        "Y",
        "()Lsf3/p;",
        "n0",
        "(Lsf3/p;)V",
        "showLayer",
        "s",
        "lastClickMoreTime",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lj92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lsa3/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;)V",
        "t",
        "DislikeType",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$c;

.field public static final u:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Landroidx/activity/h;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

.field private final g:Lj92/a;

.field private final h:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final j:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld92/b;

.field private final l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;

.field private n:Z

.field private final o:I

.field private final p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/framework/exposure/core/b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->t:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lj92/a;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lsa3/a;Ld92/b;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Landroidx/activity/h;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
            "Lj92/a;",
            "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;",
            "Ld92/b;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->c:Landroidx/activity/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->e:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->h:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->j:Lsa3/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->k:Ld92/b;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->l:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;

    .line 29
    .line 30
    sget-object p2, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->a:Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;

    .line 31
    .line 32
    sget-object p3, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;->UNITED_VIDEO:Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager;->c(Lcom/bilibili/ship/theseus/united/utils/UnitedDetailStackManager$StackElementType;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->o:I

    .line 39
    .line 40
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$strategyTransformer$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$strategyTransformer$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->p:Lsf3/l;

    .line 46
    .line 47
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$adStrictExposeStrategyTransformer$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$adStrictExposeStrategyTransformer$1;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->q:Lsf3/l;

    .line 50
    .line 51
    invoke-virtual {p12}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->i()Lkotlinx/coroutines/flow/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p12}, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;->j()Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-direct {p4, p0, p5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final B(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/y;ZLsf3/l;Lsf3/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Z",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    move-object/from16 v5, p1

    .line 58
    .line 59
    move-object v12, v0

    .line 60
    invoke-virtual {v5, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f0;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v14, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;

    .line 111
    .line 112
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;

    .line 113
    .line 114
    move-object v0, v15

    .line 115
    move/from16 v1, p4

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    move-object v3, v11

    .line 120
    move-object/from16 v4, p0

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    move/from16 v6, p2

    .line 125
    .line 126
    move-object/from16 v8, p5

    .line 127
    .line 128
    move-object/from16 v9, p6

    .line 129
    .line 130
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$3;-><init>(ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/y;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/l;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v11, v12, v13, v15}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/l;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    iget-object v9, v10, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;

    .line 138
    .line 139
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;

    .line 140
    .line 141
    move-object v0, v12

    .line 142
    move/from16 v1, p4

    .line 143
    .line 144
    move-object v2, v11

    .line 145
    move-object/from16 v3, p0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    move-object/from16 v7, p5

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$addDislikeMenu$2;-><init>(ZLjava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLkotlin/jvm/internal/Ref$ObjectRef;Lsf3/l;Lsf3/l;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9, v11, v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;->b(Ljava/lang/String;Lsf3/a;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method private final C(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "operation"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "recommend"

    .line 30
    .line 31
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "from_type"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "option"

    .line 42
    .line 43
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    const-string v2, "from_avid"

    .line 53
    .line 54
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p5, "click_type"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p2, "panel_type"

    .line 67
    .line 68
    const-string p5, "1"

    .line 69
    .line 70
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "goto"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p5, "id"

    .line 95
    .line 96
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->s()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    :cond_2
    const-string p2, ""

    .line 112
    .line 113
    :cond_3
    const-string p5, "report_data"

    .line 114
    .line 115
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->a()Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->m()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p5, "mid"

    .line 135
    .line 136
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    if-eqz p6, :cond_4

    .line 142
    .line 143
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-wide v4, v2

    .line 149
    :goto_2
    cmp-long p2, v4, v2

    .line 150
    .line 151
    if-lez p2, :cond_5

    .line 152
    .line 153
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p5, "tag_id"

    .line 158
    .line 159
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p7, :cond_6

    .line 163
    .line 164
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-lez p2, :cond_6

    .line 169
    .line 170
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p5, "rid"

    .line 175
    .line 176
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 p1, 0x0

    .line 191
    :goto_3
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/model/b;->a(Lcom/bilibili/adcommon/basic/model/AdRelateItem;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    const-string p1, "nature_ad"

    .line 198
    .line 199
    const-string p2, "-1"

    .line 200
    .line 201
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    const-string p1, "videodetail.relate"

    .line 205
    .line 206
    invoke-static {p3, p4, v0, p1, v1}, Lcom/bilibili/app/comm/list/common/api/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final F(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/o;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v8

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$exposureEntry$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$exposureEntry$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1;

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object v1, v10

    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, v9

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$contract$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/o;Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent;

    .line 48
    .line 49
    invoke-direct {p1, v11}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 55
    .line 56
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$1;

    .line 61
    .line 62
    invoke-direct {v1, v10, v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAIComponent$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method private final G(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/p;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v9

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 24
    .line 25
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$exposureEntry$1;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$exposureEntry$2;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$contract$1;

    .line 43
    .line 44
    move-object v0, v12

    .line 45
    move-object v1, v11

    .line 46
    move-object v2, p1

    .line 47
    move-object v5, p0

    .line 48
    move-object v8, v10

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$contract$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/p;Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent;

    .line 53
    .line 54
    invoke-direct {p1, v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/av/RelateAvComponent$a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 60
    .line 61
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$1;

    .line 66
    .line 67
    invoke-direct {v1, v11, v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createAvComponent$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private final H(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->c()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/q;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v6

    .line 9
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$exposureEntry$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$exposureEntry$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$contract$1;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, v7

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$contract$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/q;Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp92/d;

    .line 38
    .line 39
    invoke-direct {p1, v8}, Lp92/d;-><init>(Lp92/d$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 45
    .line 46
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$1;

    .line 51
    .line 52
    invoke-direct {v1, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiAVComponent$1;-><init>(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final I(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v6

    .line 9
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiComponent$exposureEntry$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiComponent$exposureEntry$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiComponent$contract$1;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, v7

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiComponent$contract$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp92/d;

    .line 38
    .line 39
    invoke-direct {p1, v8}, Lp92/d;-><init>(Lp92/d$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 45
    .line 46
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v0, v6, v1, v6}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private final J(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->p()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateBangumiResourceCard;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiResourceComponent$exposureEntry$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiResourceComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lp92/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lp92/f;-><init>(Lcom/bilibili/framework/exposure/core/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lp92/f;->p0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lp92/f;->l0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lp92/f;->r0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    iget-object v5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pay_yellow_thin:I

    .line 68
    .line 69
    invoke-static {v3, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lp92/f;->f0(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateBangumiResourceCard;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lp92/f;->g0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateBangumiResourceCard;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 104
    :goto_1
    xor-int/2addr v1, v5

    .line 105
    invoke-virtual {v2, v1}, Lp92/f;->h0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateBangumiResourceCard;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lp92/f;->n0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateBangumiResourceCard;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v3, 0x1

    .line 128
    :cond_4
    xor-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lp92/f;->o0(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Lp92/f;->X(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v5

    .line 149
    invoke-virtual {v2, v0}, Lp92/f;->Z(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lp92/e;

    .line 153
    .line 154
    invoke-direct {v6, v2}, Lp92/e;-><init>(Lp92/f;)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 158
    .line 159
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiResourceComponent$1;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v0, v8

    .line 163
    move-object v1, v2

    .line 164
    move-object v2, p0

    .line 165
    move-object v3, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createBangumiResourceComponent$1;-><init>(Lp92/f;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateBangumiResourceCard;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v6, v8}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method

.method private final K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    return-object v7

    .line 9
    :cond_0
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->a()Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;->setMid(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->a()Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;->setName(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->a()Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;->setFace(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->setOwner(Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$exposureEntry$1;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$exposureEntry$2;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;

    .line 86
    .line 87
    move-object v0, v9

    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, v8

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$contract$1;-><init>(Lcom/bilibili/adcommon/basic/model/AdRelateItem;Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;

    .line 95
    .line 96
    invoke-direct {p1, v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/ad/RelateCMComponent$a;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 102
    .line 103
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 106
    .line 107
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$1;

    .line 108
    .line 109
    invoke-direct {v1, v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCMComponent$1;-><init>(Lkotlin/coroutines/c;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method private final L(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->i()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent$a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->a()Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->d()Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->d()Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->d()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->b()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->b()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v2, v14, v16

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->b()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    const/16 v2, 0x3e8

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    mul-long v14, v14, v2

    .line 96
    .line 97
    invoke-static {v14, v15, v5, v5, v5}, Lzo/f;->j(JZZZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    move-object v14, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    const-string v2, ""

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    const/4 v15, 0x1

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->c()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->u()Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent$b;

    .line 120
    .line 121
    iget-object v3, v6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->e:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v7, v6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->e:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->r()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v5, v6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->e:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->n()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v2, v3, v7, v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->s()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/16 v20, 0x0

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/x;->e()I

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    move-object v7, v1

    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    invoke-direct/range {v7 .. v22}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/a;ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent$b;ZILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$exposureEntry$1;

    .line 169
    .line 170
    move-object/from16 v3, p1

    .line 171
    .line 172
    invoke-direct {v0, v6, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$exposureEntry$2;

    .line 176
    .line 177
    invoke-direct {v2, v6, v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v0, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;

    .line 185
    .line 186
    invoke-direct {v7, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;-><init>(Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent$a;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 190
    .line 191
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$1;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v0, v9

    .line 195
    move-object v1, v7

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;Lkotlin/coroutines/c;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v8, v7, v9}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 202
    .line 203
    .line 204
    return-object v8
.end method

.method private static final M(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->J(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Ltv/danmaku/bili/videopage/common/helper/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/q;->a:Ltv/danmaku/bili/videopage/common/helper/q;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "relatedvideo"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/bili/videopage/common/helper/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/common/helper/g;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->r()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, v3, v4, v2, p1}, Ltv/danmaku/bili/videopage/common/helper/g;->b(Landroid/content/Context;JILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v7, "card"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, p0

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->i0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final N(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;Landroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->l0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;

    .line 6
    .line 7
    invoke-direct {v5, p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createCheeseComponent$onClickMore$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;)V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    move-object v2, p1

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->a0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Landroid/graphics/Rect;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLsf3/l;Lsf3/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final O(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$a;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->E(J)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$f;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$f;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lsf3/l;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/b0;

    .line 25
    .line 26
    invoke-direct {p1, v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/b0;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/b0$a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 32
    .line 33
    iget-object p2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/bilibili/app/gemini/base/ui/e;

    .line 36
    .line 37
    new-instance p3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createDislikeComponent$2;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p3, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createDislikeComponent$2;-><init>(Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method static synthetic P(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createDislikeComponent$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createDislikeComponent$1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->O(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final Q()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->e:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->n()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c0;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/framework/exposure/core/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/framework/exposure/core/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createExposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lsf3/a;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/framework/exposure/core/a;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final S(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->k()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-object v8

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$contract$1;

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    move-object v2, p1

    .line 41
    move-object v5, p0

    .line 42
    move-object v7, v9

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$contract$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/framework/exposure/core/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;

    .line 47
    .line 48
    invoke-direct {p1, v10}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent$b;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 54
    .line 55
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$1;

    .line 60
    .line 61
    invoke-direct {v1, v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createGameComponent$1;-><init>(Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method private static final T(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent;->c:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent$a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/game/RelateGameComponent$a;->a(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "sourceFrom"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "2"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v1, "from_spmid"

    .line 44
    .line 45
    invoke-static {p2, v1}, Lcom/bilibili/app/comm/list/common/utils/w;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, v1, p0}, Lcom/bilibili/app/comm/list/common/utils/w;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/common/helper/g;->c(Landroid/content/Context;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method private final U(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->n()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v6

    .line 9
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$exposureEntry$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$exposureEntry$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$contract$1;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, v7

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$contract$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e0;Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lq92/d;

    .line 38
    .line 39
    invoke-direct {p1, v8}, Lq92/d;-><init>(Lq92/d$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 45
    .line 46
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$1;

    .line 51
    .line 52
    invoke-direct {v1, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createLiveComponent$1;-><init>(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final V(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->q()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v6

    .line 9
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$exposureEntry$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$exposureEntry$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$exposureEntry$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->R(Lsf3/a;Lsf3/a;)Lcom/bilibili/framework/exposure/core/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$contract$1;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p0

    .line 33
    move-object v5, v7

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$contract$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/g0;Lcom/bilibili/framework/exposure/core/a;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lr92/d;

    .line 38
    .line 39
    invoke-direct {p1, v8}, Lr92/d;-><init>(Lr92/d$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 45
    .line 46
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/app/gemini/base/ui/e;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$1;

    .line 51
    .line 52
    invoke-direct {v1, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$createSpecialComponent$1;-><init>(Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final W(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "operation"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "recommend"

    .line 30
    .line 31
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "from_type"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "option"

    .line 42
    .line 43
    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p6, "from_module"

    .line 47
    .line 48
    invoke-interface {v1, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 52
    .line 53
    invoke-virtual {p5}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    const-string p6, "from_avid"

    .line 58
    .line 59
    invoke-interface {v1, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p5, "click_type"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p2, "panel_type"

    .line 72
    .line 73
    const-string p5, "1"

    .line 74
    .line 75
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p2, "goto"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-interface {v1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide p5

    .line 95
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string p5, "id"

    .line 100
    .line 101
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->s()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    :cond_2
    const-string p2, ""

    .line 117
    .line 118
    :cond_3
    const-string p5, "report_data"

    .line 119
    .line 120
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->a()Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository$a;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide p5

    .line 135
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p5, "mid"

    .line 140
    .line 141
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-wide/16 p5, 0x0

    .line 145
    .line 146
    if-eqz p7, :cond_4

    .line 147
    .line 148
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide v2, p5

    .line 154
    :goto_2
    cmp-long p2, v2, p5

    .line 155
    .line 156
    if-lez p2, :cond_5

    .line 157
    .line 158
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p5, "tag_id"

    .line 163
    .line 164
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz p8, :cond_6

    .line 168
    .line 169
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-lez p2, :cond_6

    .line 174
    .line 175
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string p5, "rid"

    .line 180
    .line 181
    invoke-interface {v1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 p1, 0x0

    .line 196
    :goto_3
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/model/b;->a(Lcom/bilibili/adcommon/basic/model/AdRelateItem;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    const-string p1, "nature_ad"

    .line 203
    .line 204
    const-string p2, "-1"

    .line 205
    .line 206
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_8
    const-string p1, "videodetail.relate"

    .line 210
    .line 211
    invoke-static {p3, p4, v0, p1, v1}, Lcom/bilibili/app/comm/list/common/api/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final X(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/adcommon/commercial/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->d()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->H(Z)Lcom/bilibili/adcommon/commercial/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    const-string v3, ""

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/commercial/h;->b0(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->getAvId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v1

    .line 82
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/commercial/h;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "ff_ad_relates_feedback_area"

    .line 92
    .line 93
    invoke-interface {p1, v1, v4}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string p1, "1"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/h;->b(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string p1, "0"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/commercial/h;->b(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    return-object p1
.end method

.method private final Z(Landroid/graphics/Rect;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLsf3/l;Lsf3/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->s()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    const-string v0, "DetailRelateService"

    .line 11
    .line 12
    const-string v1, "onClickMore, threePoint is null"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, v7, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->s:J

    .line 23
    .line 24
    sub-long v2, v0, v2

    .line 25
    .line 26
    const-wide/16 v4, 0x1f4

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-wide v0, v7, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->s:J

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v7, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lig/h;->p:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v7, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    invoke-direct {v2, v10, p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;->b(Ljava/lang/String;Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object/from16 v10, p2

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;->c()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$3$1;

    .line 72
    .line 73
    invoke-direct {v6, v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$3$1;-><init>(Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    move/from16 v2, p3

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/y;ZLsf3/l;Lsf3/l;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h0;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/y;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$4$1;

    .line 94
    .line 95
    invoke-direct {v6, v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$4$1;-><init>(Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    move/from16 v2, p3

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->B(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/y;ZLsf3/l;Lsf3/l;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v8, v7, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->a:Lkotlinx/coroutines/h0;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$5;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-direct {v11, p0, p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$5;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Landroid/graphics/Rect;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->C(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Landroid/graphics/Rect;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$handleClickMore$1;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->Z(Landroid/graphics/Rect;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->M(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsf3/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onDislikeReasonClicked, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "DetailRelateService"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->DISLIKE_TITLE:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    .line 36
    .line 37
    if-eq v3, v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;->DISLIKE_ITEM:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;

    .line 40
    .line 41
    if-ne v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceKt;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    move-object v4, p0

    .line 85
    move-object v5, p1

    .line 86
    move v6, p2

    .line 87
    move-object/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v8, p7

    .line 90
    .line 91
    move-object/from16 v9, p4

    .line 92
    .line 93
    move-object/from16 v10, p8

    .line 94
    .line 95
    move-object/from16 v11, p9

    .line 96
    .line 97
    move-object/from16 v12, p10

    .line 98
    .line 99
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->W(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;

    .line 103
    .line 104
    move-object v0, v10

    .line 105
    move-object v1, p1

    .line 106
    move v2, p2

    .line 107
    move-object/from16 v3, p5

    .line 108
    .line 109
    move-object/from16 v4, p6

    .line 110
    .line 111
    move-object/from16 v5, p7

    .line 112
    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    move-object/from16 v7, p8

    .line 116
    .line 117
    move-object/from16 v8, p9

    .line 118
    .line 119
    move-object/from16 v9, p10

    .line 120
    .line 121
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$d;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p11

    .line 125
    .line 126
    invoke-interface {v0, v10}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object/from16 v2, p8

    .line 131
    .line 132
    invoke-direct {p0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->N(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/cheese/RelatedCheeseComponent;Landroid/graphics/Rect;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportAdExpose, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DetailRelateService"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v1

    .line 66
    :goto_0
    sget-object v2, Lkb/c;->a:Lkb/c;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->X(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/adcommon/commercial/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    invoke-static {v1}, Lcom/bilibili/adcommon/basic/b;->u(Lcom/bilibili/adcommon/commercial/k;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->h()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lkb/c;->a:Lkb/c;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->X(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/adcommon/commercial/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/basic/b;->p(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->O(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$b;Lsf3/l;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportAdStrictExpose, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DetailRelateService"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->g()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/s;->a()Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    sget-object v1, Lkb/c;->a:Lkb/c;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->X(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/adcommon/commercial/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/basic/b;->J(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->h()Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lkb/c;->a:Lkb/c;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lkb/c;->a(Landroid/content/Context;)Lcom/bilibili/adcommon/commercial/h$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/adcommon/commercial/h$b;->v()Lcom/bilibili/adcommon/commercial/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->X(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/adcommon/commercial/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lcom/bilibili/adcommon/commercial/h;->g0(Lcom/bilibili/adcommon/commercial/h;)Lcom/bilibili/adcommon/commercial/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/bilibili/adcommon/basic/b;->J(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->T(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DetailRelateService"

    .line 2
    .line 3
    const-string v1, "reportCancelClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj92/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "track_id"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "goto"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "item_id"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "action"

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 56
    .line 57
    const-string p2, "united.player-video-detail.relatedvideo.repeal-bar.click"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->c:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->k()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DetailRelateService"

    .line 8
    .line 9
    const-string p2, "reportGameClick, card is null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "game_status"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v2, ""

    .line 46
    .line 47
    :cond_2
    const-string v3, "game_list_name"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;->j()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "1"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "0"

    .line 62
    .line 63
    :goto_0
    const-string v2, "has_wiki"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->h0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->q:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->k()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DetailRelateService"

    .line 8
    .line 9
    const-string v0, "reportGameClick, card is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "game_status"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/m;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    const-string v2, ""

    .line 46
    .line 47
    :cond_2
    const-string v3, "game_list_name"

    .line 48
    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/d0;->j()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "1"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "0"

    .line 62
    .line 63
    :goto_0
    const-string v2, "has_wiki"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->j0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportClick, card: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DetailRelateService"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj92/a;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "from_track_id"

    .line 58
    .line 59
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "from_source_type"

    .line 71
    .line 72
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "from_source_id"

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "track_id"

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->m()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "goto"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "item_id"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->B()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "unique_id"

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->n()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "material_id"

    .line 129
    .line 130
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->C()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_0
    const-string v1, "recommend_reason"

    .line 142
    .line 143
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "area"

    .line 147
    .line 148
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->o()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "page"

    .line 160
    .line 161
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->m()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "relatedvideo_position"

    .line 173
    .line 174
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->o:I

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "level"

    .line 184
    .line 185
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 189
    .line 190
    const-string p2, "united.player-video-detail.relatedvideo.0.click"

    .line 191
    .line 192
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->k:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->h0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->h:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->n:Z

    .line 2
    .line 3
    const-string v1, "DetailRelateService"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "reportExposure, needReport = false "

    .line 8
    .line 9
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "reportExposure, "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj92/a;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "from_track_id"

    .line 68
    .line 69
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "from_source_type"

    .line 81
    .line 82
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "from_source_id"

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v1, "track_id"

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->m()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "goto"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "item_id"

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->B()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "unique_id"

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "material_id"

    .line 139
    .line 140
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->C()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_1
    const-string v1, "recommend_reason"

    .line 152
    .line 153
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->o()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "page"

    .line 165
    .line 166
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->m()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "relatedvideo_position"

    .line 178
    .line 179
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->o:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "level"

    .line 189
    .line 190
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 194
    .line 195
    const-string v1, "united.player-video-detail.relatedvideo.0.show"

    .line 196
    .line 197
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->c0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->e:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->j0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Z)V
    .locals 4

    .line 1
    const-string v0, "DetailRelateService"

    .line 2
    .line 3
    const-string v1, "reportMoreClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj92/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "track_id"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "goto"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "item_id"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string p1, "2"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "1"

    .line 56
    .line 57
    :goto_0
    const-string p2, "click_type"

    .line 58
    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 63
    .line 64
    const-string p2, "united.player-video-detail.relatedvideo.three-point.click"

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "DetailRelateService"

    .line 2
    .line 3
    const-string v1, "reportMoreOptionClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g:Lj92/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj92/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "track_id"

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "goto"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "item_id"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "option"

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->i:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 56
    .line 57
    const-string p2, "united.player-video-detail.relatedvideo.three-point-option.click"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->j:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->p:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Landroid/graphics/Rect;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->Z(Landroid/graphics/Rect;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLsf3/l;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->b0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$DislikeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->d0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->e0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->f0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->g0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->l0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->m0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->t()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/RelateCardType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService$e;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->L(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->V(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->H(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->F(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->U(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->S(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->J(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->I(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->G(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "DetailRelateService"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "create, cards is empty"

    .line 16
    .line 17
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->Q()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->D(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "create, list size is "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final Y()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->r:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailRelateService;->r:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method
