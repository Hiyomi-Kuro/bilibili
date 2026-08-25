.class public final Lcom/bilibili/ogv/misc/timeline/b0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/timeline/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/timeline/b0$a;",
        "",
        "Lcom/bilibili/ogv/misc/timeline/b0;",
        "b",
        "Lcom/bilibili/ogv/misc/timeline/b0;",
        "a",
        "()Lcom/bilibili/ogv/misc/timeline/b0;",
        "INSTANCE",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/ogv/misc/timeline/b0$a;

.field private static final b:Lcom/bilibili/ogv/misc/timeline/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/timeline/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/timeline/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/b0$a;->a:Lcom/bilibili/ogv/misc/timeline/b0$a;

    .line 7
    .line 8
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "https://api.bilibili.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/bilibili/ogv/misc/timeline/b0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/ogv/misc/timeline/b0;

    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/ogv/misc/timeline/b0$a;->b:Lcom/bilibili/ogv/misc/timeline/b0;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/misc/timeline/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/timeline/b0$a;->b:Lcom/bilibili/ogv/misc/timeline/b0;

    .line 2
    .line 3
    return-object v0
.end method
