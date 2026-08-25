.class public final Lcom/bilibili/bangumi/data/support/preload/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/data/support/preload/c;
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
        "Lcom/bilibili/bangumi/data/support/preload/c$a;",
        "",
        "Lcom/bilibili/bangumi/data/support/preload/c;",
        "b",
        "Lcom/bilibili/bangumi/data/support/preload/c;",
        "a",
        "()Lcom/bilibili/bangumi/data/support/preload/c;",
        "INSTANCE",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/bangumi/data/support/preload/c$a;

.field private static final b:Lcom/bilibili/bangumi/data/support/preload/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/data/support/preload/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/data/support/preload/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/c$a;->a:Lcom/bilibili/bangumi/data/support/preload/c$a;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bangumi/data/support/preload/c;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bangumi/data/support/preload/c;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bangumi/data/support/preload/c$a;->b:Lcom/bilibili/bangumi/data/support/preload/c;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bangumi/data/support/preload/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/data/support/preload/c$a;->b:Lcom/bilibili/bangumi/data/support/preload/c;

    .line 2
    .line 3
    return-object v0
.end method
