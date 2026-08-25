.class Lcom/bilibili/gripper/container/mod/e$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lg31/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg31/a;)V
    .locals 0
    .param p1    # Lg31/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/e$c;->a:Lg31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$c;->a:Lg31/a;

    .line 2
    .line 3
    const-string v1, "mod_boradcast_enable"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    return v2
.end method
