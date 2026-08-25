.class public abstract Lcom/bilibili/campus/manage/action/o;
.super Lcom/bilibili/campus/manage/action/j;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcw0/u;",
        ">",
        "Lcom/bilibili/campus/manage/action/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/o;",
        "Lcw0/u;",
        "T",
        "Lcom/bilibili/campus/manage/action/j;",
        "a",
        "Lcw0/u;",
        "()Lcw0/u;",
        "section",
        "<init>",
        "(Lcw0/u;)V",
        "Lcom/bilibili/campus/manage/action/i;",
        "Lcom/bilibili/campus/manage/action/k;",
        "Lcom/bilibili/campus/manage/action/n;",
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
.field private final a:Lcw0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcw0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/campus/manage/action/j;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/campus/manage/action/o;->a:Lcw0/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcw0/u;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/campus/manage/action/o;-><init>(Lcw0/u;)V

    return-void
.end method


# virtual methods
.method public final a()Lcw0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/action/o;->a:Lcw0/u;

    .line 2
    .line 3
    return-object v0
.end method
