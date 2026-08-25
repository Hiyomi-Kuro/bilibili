.class public final synthetic Ltv/danmaku/bili/push/system/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/push/system/f;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/push/system/f;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltv/danmaku/bili/push/system/SystemPushDialogHelperKt;->a(Landroidx/appcompat/app/d;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
