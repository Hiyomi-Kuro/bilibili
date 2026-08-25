.class public final Lcom/bilibili/bplus/followinglist/opus/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/o;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "OpusSpanParseService"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JH\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0018\u00010\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/n;",
        "Lcom/bilibili/app/comm/list/widget/opus/o;",
        "Landroid/widget/TextView;",
        "textView",
        "Lcom/bilibili/app/comm/list/widget/opus/y;",
        "data",
        "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
        "themeStrategy",
        "Lcom/bilibili/app/comm/list/widget/opus/e0;",
        "spanStyle",
        "Lcom/bilibili/app/comm/list/widget/opus/d0;",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Lcom/bilibili/app/comm/list/widget/opus/r;",
        "clickListener",
        "",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/list/widget/opus/d0;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/n;->c(Lcom/bilibili/app/comm/list/widget/opus/d0;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/app/comm/list/widget/opus/d0;Lkotlin/Pair;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/app/comm/list/widget/opus/d0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/d0;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/bilibili/app/comm/list/widget/opus/y;",
            "Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;",
            "Lcom/bilibili/app/comm/list/widget/opus/e0;",
            "Lcom/bilibili/app/comm/list/widget/opus/d0<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/bilibili/app/comm/list/widget/opus/r;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->a:Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;

    .line 2
    .line 3
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/m;

    .line 4
    .line 5
    invoke-direct {v5, p5}, Lcom/bilibili/bplus/followinglist/opus/m;-><init>(Lcom/bilibili/app/comm/list/widget/opus/d0;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;->j(Lcom/bilibili/bplus/followinglist/opus/OpusSpanService;Landroid/widget/TextView;Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/bplus/baseplus/widget/span/TouchableSpan$SpanClickListener;Lsf3/q;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
