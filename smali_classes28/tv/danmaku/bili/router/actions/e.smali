.class public final synthetic Ltv/danmaku/bili/router/actions/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/router/actions/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/router/actions/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/router/actions/NotificationSettingActions;->a(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
