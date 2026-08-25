.class public final Lcom/bilibili/studio/editor/utils/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/utils/b$a;,
        Lcom/bilibili/studio/editor/utils/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/utils/b;",
        "",
        "a",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/utils/b$a;

.field private static final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/utils/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/utils/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "upper.video_editor.timeline_checking_v2"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v0, Lcom/bilibili/studio/editor/utils/b;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/utils/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/utils/b$a;->c(Ljava/util/Map;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/utils/b$a;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/utils/b;->a:Lcom/bilibili/studio/editor/utils/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/editor/utils/b$a;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
