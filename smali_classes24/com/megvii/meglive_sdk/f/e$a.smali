.class final Lcom/megvii/meglive_sdk/f/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/megvii/meglive_sdk/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/megvii/meglive_sdk/f/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/megvii/meglive_sdk/f/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/megvii/meglive_sdk/f/e$a;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Lcom/megvii/meglive_sdk/f/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/f/e$a;->a:Lcom/megvii/meglive_sdk/f/e;

    .line 2
    .line 3
    return-object v0
.end method
