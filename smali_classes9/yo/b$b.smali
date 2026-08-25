.class final Lyo/b$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lyo/b;


# direct methods
.method private constructor <init>(Lyo/b;)V
    .locals 0

    iput-object p1, p0, Lyo/b$b;->b:Lyo/b;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Lyo/b$b$a;

    invoke-direct {p1, p0}, Lyo/b$b$a;-><init>(Lyo/b$b;)V

    iput-object p1, p0, Lyo/b$b;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lyo/b;Lyo/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lyo/b$b;-><init>(Lyo/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p2, p0, Lyo/b$b;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
