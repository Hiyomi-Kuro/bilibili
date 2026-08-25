.class public Lq41/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/a$b;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;


# instance fields
.field private a:Lt41/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq41/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lt41/a;

    invoke-direct {v0}, Lt41/a;-><init>()V

    iput-object v0, p0, Lq41/a;->a:Lt41/a;

    return-void
.end method

.method synthetic constructor <init>(Lq41/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq41/a;-><init>()V

    return-void
.end method

.method public static b()Lq41/a;
    .locals 1

    .line 1
    invoke-static {}, Lq41/a$b;->a()Lq41/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Lt41/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq41/a;->a:Lt41/a;

    .line 2
    .line 3
    return-object v0
.end method
