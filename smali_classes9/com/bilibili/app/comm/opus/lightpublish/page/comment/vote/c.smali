.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/c;",
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/d;",
        "a",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/c;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/d;
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;->a:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/a$a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/d;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, p2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/d;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
