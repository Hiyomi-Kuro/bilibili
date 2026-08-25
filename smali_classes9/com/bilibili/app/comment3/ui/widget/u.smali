.class public final Lcom/bilibili/app/comment3/ui/widget/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/widget/u$a;,
        Lcom/bilibili/app/comment3/ui/widget/u$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0003\tB#\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/widget/u;",
        "",
        "Lcom/bilibili/app/comment3/ui/widget/u$b;",
        "a",
        "Lcom/bilibili/app/comment3/ui/widget/u$b;",
        "c",
        "()Lcom/bilibili/app/comment3/ui/widget/u$b;",
        "title",
        "Lcom/bilibili/app/comment3/ui/widget/u$a;",
        "b",
        "Lcom/bilibili/app/comment3/ui/widget/u$a;",
        "()Lcom/bilibili/app/comment3/ui/widget/u$a;",
        "confirmInfo",
        "Lcom/bilibili/app/comment3/action/c;",
        "Lcom/bilibili/app/comment3/action/c;",
        "()Lcom/bilibili/app/comment3/action/c;",
        "action",
        "<init>",
        "(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$a;Lcom/bilibili/app/comment3/action/c;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/ui/widget/u$b;

.field private final b:Lcom/bilibili/app/comment3/ui/widget/u$a;

.field private final c:Lcom/bilibili/app/comment3/action/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$a;Lcom/bilibili/app/comment3/action/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/widget/u;->a:Lcom/bilibili/app/comment3/ui/widget/u$b;

    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/widget/u;->b:Lcom/bilibili/app/comment3/ui/widget/u$a;

    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/widget/u;->c:Lcom/bilibili/app/comment3/action/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$a;Lcom/bilibili/app/comment3/action/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comment3/ui/widget/u;-><init>(Lcom/bilibili/app/comment3/ui/widget/u$b;Lcom/bilibili/app/comment3/ui/widget/u$a;Lcom/bilibili/app/comment3/action/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comment3/action/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/u;->c:Lcom/bilibili/app/comment3/action/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comment3/ui/widget/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/u;->b:Lcom/bilibili/app/comment3/ui/widget/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/app/comment3/ui/widget/u$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/widget/u;->a:Lcom/bilibili/app/comment3/ui/widget/u$b;

    .line 2
    .line 3
    return-object v0
.end method
