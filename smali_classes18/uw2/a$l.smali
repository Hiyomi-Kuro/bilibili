.class public Luw2/a$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw2/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

.field public final synthetic b:Luw2/a;


# direct methods
.method public constructor <init>(Luw2/a;Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luw2/a$l;->b:Luw2/a;

    .line 2
    .line 3
    iput-object p2, p0, Luw2/a$l;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw2/a$l;->b:Luw2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Luw2/a;->j(Luw2/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luw2/a$l;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;->onCancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw2/a$l;->b:Luw2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Luw2/a;->j(Luw2/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luw2/a$l;->a:Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/dtf/face/api/IDTUICallBack$MessageBoxCallBack;->onOK()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
