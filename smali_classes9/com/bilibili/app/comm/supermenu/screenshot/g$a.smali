.class public final Lcom/bilibili/app/comm/supermenu/screenshot/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lc01/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/supermenu/screenshot/g;->b(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/supermenu/screenshot/g$a",
        "Lc01/f$a;",
        "",
        "filePath",
        "Lgf3/s;",
        "a",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/app/comm/supermenu/screenshot/f;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/app/comm/supermenu/screenshot/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/g$a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/supermenu/screenshot/g$a;->b:Lcom/bilibili/app/comm/supermenu/screenshot/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/supermenu/screenshot/g$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/supermenu/screenshot/g$a;->b:Lcom/bilibili/app/comm/supermenu/screenshot/f;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/app/comm/supermenu/screenshot/j;->a:Lcom/bilibili/app/comm/supermenu/screenshot/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, p1, v1}, Lcom/bilibili/app/comm/supermenu/screenshot/j;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/screenshot/f;)Lcom/bilibili/app/comm/supermenu/screenshot/ScreenshotFloatLayout;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
