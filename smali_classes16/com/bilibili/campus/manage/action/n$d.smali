.class public final Lcom/bilibili/campus/manage/action/n$d;
.super Lcom/bilibili/campus/manage/action/n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/campus/manage/action/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/campus/manage/action/n$d;",
        "Lcom/bilibili/campus/manage/action/n;",
        "Lcw0/d;",
        "b",
        "Lcw0/d;",
        "c",
        "()Lcw0/d;",
        "quiz",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "toast",
        "",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "error",
        "Lcw0/e;",
        "section",
        "<init>",
        "(Lcw0/e;Lcw0/d;Ljava/lang/String;Ljava/lang/Throwable;)V",
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
.field private final b:Lcw0/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcw0/e;Lcw0/d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/campus/manage/action/n;-><init>(Lcw0/e;Lkotlin/jvm/internal/i;)V

    iput-object p2, p0, Lcom/bilibili/campus/manage/action/n$d;->b:Lcw0/d;

    iput-object p3, p0, Lcom/bilibili/campus/manage/action/n$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/campus/manage/action/n$d;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcw0/e;Lcw0/d;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/manage/action/n$d;-><init>(Lcw0/e;Lcw0/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/action/n$d;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcw0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/action/n$d;->b:Lcw0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/manage/action/n$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
