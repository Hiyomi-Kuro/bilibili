.class public abstract Lcom/bilibili/app/comment3/action/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0082\u0001\u0012\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/action/c;",
        "",
        "Lti/b;",
        "dispatcher",
        "",
        "ignoreSideEffect",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "Lcom/bilibili/app/comment3/action/a;",
        "Lcom/bilibili/app/comment3/action/b;",
        "Lcom/bilibili/app/comment3/action/d;",
        "Lcom/bilibili/app/comment3/action/e;",
        "Lcom/bilibili/app/comment3/action/i;",
        "Lcom/bilibili/app/comment3/action/m;",
        "Lcom/bilibili/app/comment3/action/n;",
        "Lcom/bilibili/app/comment3/action/o;",
        "Lcom/bilibili/app/comment3/action/p;",
        "Lcom/bilibili/app/comment3/action/q;",
        "Lcom/bilibili/app/comment3/action/u;",
        "Lcom/bilibili/app/comment3/action/v;",
        "Lcom/bilibili/app/comment3/action/ReportAction;",
        "Lcom/bilibili/app/comment3/action/w;",
        "Lcom/bilibili/app/comment3/action/x;",
        "Lcom/bilibili/app/comment3/action/y;",
        "Lcom/bilibili/app/comment3/action/z;",
        "Lcom/bilibili/app/comment3/action/a0;",
        "comment3_release"
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/action/c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/action/c;->a(Lti/b;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: with"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Lti/b;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lti/b;->b(Lcom/bilibili/app/comment3/action/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lti/b;->a(Lcom/bilibili/app/comment3/action/c;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
