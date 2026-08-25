.class public final Lcom/bilibili/biligame/ui/comment/detail/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/c1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/j$c;",
        "Landroidx/lifecycle/c1$c;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "app",
        "",
        "c",
        "Ljava/lang/String;",
        "gameId",
        "d",
        "commentNo",
        "",
        "e",
        "Z",
        "isHotComment",
        "f",
        "isPrivateRecruit",
        "g",
        "isFromSysMsg",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance p1, Lcom/bilibili/biligame/ui/comment/detail/j;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->e:Z

    iget-boolean v5, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->f:Z

    iget-boolean v6, p0, Lcom/bilibili/biligame/ui/comment/detail/j$c;->g:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/ui/comment/detail/j;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->b(Landroidx/lifecycle/c1$c;Ljava/lang/Class;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/d1;->c(Landroidx/lifecycle/c1$c;Lkotlin/reflect/KClass;Lb3/a;)Landroidx/lifecycle/z0;

    move-result-object p1

    return-object p1
.end method
