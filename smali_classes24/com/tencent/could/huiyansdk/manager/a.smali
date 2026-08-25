.class public Lcom/tencent/could/huiyansdk/manager/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/tencent/could/huiyansdk/manager/b;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/manager/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/manager/a;->b:Lcom/tencent/could/huiyansdk/manager/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/manager/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/manager/a;->b:Lcom/tencent/could/huiyansdk/manager/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/manager/a;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/manager/b;->b(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
