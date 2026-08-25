.class public final Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;
.super Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;",
        "Ldf2/g;",
        "builderAPI",
        "a",
        "",
        "Z",
        "dis",
        "<init>",
        "(Z)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ldf2/g;)Ldf2/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldf2/g;->p(Z)Ldf2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
