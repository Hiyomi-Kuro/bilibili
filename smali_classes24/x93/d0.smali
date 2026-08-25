.class public final synthetic Lx93/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/h;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/could/huiyansdk/fragments/h;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx93/d0;->a:Lcom/tencent/could/huiyansdk/fragments/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx93/d0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lx93/d0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lx93/d0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx93/d0;->a:Lcom/tencent/could/huiyansdk/fragments/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx93/d0;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lx93/d0;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lx93/d0;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/could/huiyansdk/fragments/h;->c(Lcom/tencent/could/huiyansdk/fragments/h;ZIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
