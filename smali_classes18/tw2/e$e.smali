.class public Ltw2/e$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/dtf/face/api/IDTLoadingFragment$IMessageBoxCB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/e;->s6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltw2/e;


# direct methods
.method public constructor <init>(Ltw2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw2/e$e;->b:Ltw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltw2/e$e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ltw2/e$e;->b:Ltw2/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltw2/e$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltw2/e;->K6(Ltw2/e;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2/e$e;->b:Ltw2/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltw2/e;->J6(Ltw2/e;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltw2/e$e;->b:Ltw2/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltw2/d;->o6()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
