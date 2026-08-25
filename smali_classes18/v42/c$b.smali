.class public final Lv42/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv42/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv42/c$b;",
        "",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "a",
        "Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "()Lcom/bapis/bilibili/app/playurl/v1/ConfType;",
        "configType",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "setView",
        "(Landroid/view/View;)V",
        "view",
        "",
        "Z",
        "()Z",
        "initStat",
        "<init>",
        "(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Landroid/view/View;Z)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

.field private b:Landroid/view/View;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv42/c$b;->a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    iput-object p2, p0, Lv42/c$b;->b:Landroid/view/View;

    iput-boolean p3, p0, Lv42/c$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Landroid/view/View;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv42/c$b;-><init>(Lcom/bapis/bilibili/app/playurl/v1/ConfType;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bapis/bilibili/app/playurl/v1/ConfType;
    .locals 1

    .line 1
    iget-object v0, p0, Lv42/c$b;->a:Lcom/bapis/bilibili/app/playurl/v1/ConfType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv42/c$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv42/c$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
