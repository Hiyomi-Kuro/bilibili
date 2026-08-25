.class public final Lcom/bilibili/topix/detail/menu/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/topix/detail/menu/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0006\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u0017\u0010\u0017\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0005\u0010\rR\u0017\u0010\u0018\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/menu/g;",
        "Lcom/bilibili/topix/detail/menu/d;",
        "Lkotlin/Function1;",
        "",
        "",
        "a",
        "Lsf3/l;",
        "b",
        "()Lsf3/l;",
        "getString",
        "",
        "Z",
        "c",
        "()Z",
        "hasCreatePermission",
        "Lcom/bilibili/topix/detail/w;",
        "Lcom/bilibili/topix/detail/w;",
        "d",
        "()Lcom/bilibili/topix/detail/w;",
        "topicEnv",
        "f",
        "isPopularized",
        "e",
        "fromHotPage",
        "isFavor",
        "<init>",
        "(Lsf3/l;ZLcom/bilibili/topix/detail/w;ZZZ)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lcom/bilibili/topix/detail/w;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/l;ZLcom/bilibili/topix/detail/w;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bilibili/topix/detail/w;",
            "ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/detail/menu/g;->a:Lsf3/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/topix/detail/menu/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/topix/detail/menu/g;->c:Lcom/bilibili/topix/detail/w;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/topix/detail/menu/g;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/topix/detail/menu/g;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/topix/detail/menu/g;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/menu/g;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/g;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/menu/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/bilibili/topix/detail/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/menu/g;->c:Lcom/bilibili/topix/detail/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/menu/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/topix/detail/menu/g;->d:Z

    .line 2
    .line 3
    return v0
.end method
