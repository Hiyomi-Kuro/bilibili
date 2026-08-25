.class public final Lcom/bilibili/campus/manage/action/h;
.super Lcom/bilibili/campus/manage/action/m;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/h;",
        "Lcom/bilibili/campus/manage/action/m;",
        "Lcw0/d;",
        "a",
        "Lcw0/d;",
        "()Lcw0/d;",
        "item",
        "",
        "b",
        "Z",
        "()Z",
        "selected",
        "<init>",
        "(Lcw0/d;Z)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcw0/d;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcw0/d;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/campus/manage/action/m;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/campus/manage/action/h;->a:Lcw0/d;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bilibili/campus/manage/action/h;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcw0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/action/h;->a:Lcw0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/campus/manage/action/h;->b:Z

    .line 2
    .line 3
    return v0
.end method
