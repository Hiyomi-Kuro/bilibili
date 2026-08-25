.class public final Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;",
        "Lnt3/e$b;",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitle",
        "",
        "getId",
        "Lnt3/e$a;",
        "getPage",
        "a",
        "I",
        "getType",
        "()I",
        "type",
        "b",
        "getStatus",
        "status",
        "Lcom/bilibili/ogv/misc/follow/FollowSubFragment;",
        "c",
        "Lcom/bilibili/ogv/misc/follow/FollowSubFragment;",
        "getFragment",
        "()Lcom/bilibili/ogv/misc/follow/FollowSubFragment;",
        "fragment",
        "<init>",
        "(IILcom/bilibili/ogv/misc/follow/FollowSubFragment;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILcom/bilibili/ogv/misc/follow/FollowSubFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;->c:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "status"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p2, "type"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/AbsFollowMainFragment$b;->c:Lcom/bilibili/ogv/misc/follow/FollowSubFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
