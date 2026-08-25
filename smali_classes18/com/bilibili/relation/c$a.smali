.class public final Lcom/bilibili/relation/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/relation/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/relation/c;->g(Landroidx/fragment/app/Fragment;JZLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/relation/api/a<",
        "Lcom/bilibili/relation/api/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/relation/c$a",
        "Lcom/bilibili/relation/api/a;",
        "Lcom/bilibili/relation/api/e;",
        "data",
        "Lgf3/s;",
        "c",
        "",
        "e",
        "onError",
        "",
        "a",
        "relation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/relation/c;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/relation/c;JZILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/relation/c$a;->a:Lcom/bilibili/relation/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/relation/c$a;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/relation/c$a;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/bilibili/relation/c$a;->d:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/relation/c$a;->e:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/c$a;->e:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/relation/api/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/relation/c$a;->c(Lcom/bilibili/relation/api/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/relation/api/e;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/relation/c$a;->a:Lcom/bilibili/relation/c;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/relation/e;->f:Lcom/bilibili/relation/e$a;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/relation/c$a;->b:J

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/relation/c$a;->c:Z

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iget v4, p0, Lcom/bilibili/relation/c$a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/relation/e$a;->c(JZI)Lcom/bilibili/relation/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/relation/c;->a(Lcom/bilibili/relation/c;Lcom/bilibili/relation/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/relation/c$a;->a:Lcom/bilibili/relation/c;

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bilibili/relation/c$a;->b:J

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/bilibili/relation/c;->b(Lcom/bilibili/relation/c;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/relation/c$a;->a:Lcom/bilibili/relation/c;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/relation/e;->f:Lcom/bilibili/relation/e$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/api/BiliApiException;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v2, p1

    .line 13
    iget-wide v3, p0, Lcom/bilibili/relation/c$a;->b:J

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/bilibili/relation/c$a;->c:Z

    .line 16
    .line 17
    iget v6, p0, Lcom/bilibili/relation/c$a;->d:I

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/relation/e$a;->a(Ljava/lang/Throwable;JZI)Lcom/bilibili/relation/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/bilibili/relation/c;->a(Lcom/bilibili/relation/c;Lcom/bilibili/relation/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/relation/c$a;->a:Lcom/bilibili/relation/c;

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/bilibili/relation/c$a;->b:J

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/bilibili/relation/c;->b(Lcom/bilibili/relation/c;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
