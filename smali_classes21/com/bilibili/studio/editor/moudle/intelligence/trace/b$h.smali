.class public final Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;
.super Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;",
        "node",
        "",
        "f",
        "",
        "key",
        "label",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$g;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
