.class public final synthetic Lx93/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx93/j;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 5
    .line 6
    iput p2, p0, Lx93/j;->b:F

    .line 7
    .line 8
    iput p3, p0, Lx93/j;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lx93/j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx93/j;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    iget v1, p0, Lx93/j;->b:F

    .line 4
    .line 5
    iget v2, p0, Lx93/j;->c:F

    .line 6
    .line 7
    iget-wide v3, p0, Lx93/j;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->Ex(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;FFJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
