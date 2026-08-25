.class public final Lwt/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/template/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/biligame/ui/template/f<",
        "Lvt/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwt/a$a;",
        "Lcom/bilibili/biligame/ui/template/f;",
        "Lvt/b;",
        "",
        "type",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/w;",
        "lifeCycleOwner",
        "Lnt3/a;",
        "adapter",
        "position",
        "Lcom/bilibili/biligame/ui/template/e;",
        "a",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)Lcom/bilibili/biligame/ui/template/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/w;",
            "Lnt3/a;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/e<",
            "Lvt/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lwt/a;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lwt/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
