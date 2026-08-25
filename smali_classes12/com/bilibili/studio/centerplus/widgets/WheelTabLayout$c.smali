.class public final Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/studio/centerplus/widgets/WheelTabLayout$c",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$c;->a:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x7d1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$c;->a:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->d(Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;)Lsf3/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout$c;->a:Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;->e(Lcom/bilibili/studio/centerplus/widgets/WheelTabLayout;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method
