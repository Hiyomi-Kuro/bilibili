.class public abstract Ltv/danmaku/bili/sms/h$b;
.super Lcom/bilibili/lib/accountsui/p$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/sms/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a8\u0006\r"
    }
    d2 = {
        "Ltv/danmaku/bili/sms/h$b;",
        "Lcom/bilibili/lib/accountsui/p$a;",
        "",
        "status",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "requestCode",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "accountui_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(ILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p1, 0xcc

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/sms/h$b;->c(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public abstract c(Landroid/content/Intent;I)V
.end method
