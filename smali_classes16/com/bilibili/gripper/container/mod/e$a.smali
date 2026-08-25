.class Lcom/bilibili/gripper/container/mod/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/mod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lg31/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lg31/a;Z)V
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
    iput-object p1, p0, Lcom/bilibili/gripper/container/mod/e$a;->a:Lg31/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/gripper/container/mod/e$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/container/mod/e$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/gripper/container/mod/e$a;->a:Lg31/a;

    .line 7
    .line 8
    const-string v2, "mod_env_debugger_tools_enable"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method
