.class public final Lcom/bilibili/upper/feat/gamefactory/download/c$d;
.super Lcom/bilibili/upper/feat/gamefactory/download/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/download/c$d;",
        "Lcom/bilibili/upper/feat/gamefactory/download/c;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "path",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "b",
        "Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "getMaterial",
        "()Lcom/bilibili/upper/feat/gamefactory/download/a;",
        "material",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/upper/feat/gamefactory/download/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/upper/feat/gamefactory/download/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/feat/gamefactory/download/c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$d;->b:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/download/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
