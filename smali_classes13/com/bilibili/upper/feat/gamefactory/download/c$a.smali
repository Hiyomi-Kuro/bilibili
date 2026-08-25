.class public final Lcom/bilibili/upper/feat/gamefactory/download/c$a;
.super Lcom/bilibili/upper/feat/gamefactory/download/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/c$a;",
        "Lcom/bilibili/upper/feat/gamefactory/download/c;",
        "",
        "a",
        "I",
        "()I",
        "code",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "msg",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "c",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "getMaterial",
        "()Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "material",
        "<init>",
        "(ILjava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V",
        "upper_release"
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

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bilibili/upper/feat/gamefactory/download/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/feat/gamefactory/download/c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$a;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$a;->c:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
