.class public final Lcom/bilibili/playerbizcommonv2/widget/timer/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/widget/timer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/timer/c$a;",
        "Ljava/lang/Runnable;",
        "",
        "increment",
        "Lgf3/s;",
        "a",
        "run",
        "Z",
        "mIncrement",
        "<init>",
        "(Lcom/bilibili/playerbizcommonv2/widget/timer/c;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/playerbizcommonv2/widget/timer/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/timer/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$a;->b:Lcom/bilibili/playerbizcommonv2/widget/timer/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$a;->b:Lcom/bilibili/playerbizcommonv2/widget/timer/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$a;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/timer/c;->a(Lcom/bilibili/playerbizcommonv2/widget/timer/c;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/timer/c$a;->b:Lcom/bilibili/playerbizcommonv2/widget/timer/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/timer/c;->b(Lcom/bilibili/playerbizcommonv2/widget/timer/c;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
