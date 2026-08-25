.class public final synthetic Lx93/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx93/m;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Lx93/m;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lx93/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx93/m;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    iget-wide v1, p0, Lx93/m;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lx93/m;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->Nx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
