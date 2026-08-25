.class public final Lme/b$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field public b:Lbe/b;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;Lbe/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lme/b$c;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    iput-object p2, p0, Lme/b$c;->b:Lbe/b;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;Lbe/b;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/b$c;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    iput-object p2, p0, Lme/b$c;->b:Lbe/b;

    iput-object p3, p0, Lme/b$c;->c:Landroid/os/Bundle;

    return-void
.end method
