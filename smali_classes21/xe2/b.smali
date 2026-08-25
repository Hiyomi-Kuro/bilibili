.class public final Lxe2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lxe2/b;",
        "",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;",
        "promptType",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
        "b",
        "titleEntity",
        "Lgf3/s;",
        "c",
        "",
        "label",
        "Lqx1/b;",
        "callback",
        "a",
        "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
        "defaultSmartTitleEntity",
        "commonSmartTitleEntity",
        "<init>",
        "()V",
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
.field public static final a:Lxe2/b;

.field private static volatile b:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

.field private static volatile c:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe2/b;->a:Lxe2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;",
            "Lqx1/b<",
            "Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lxe2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe2/a;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lxe2/a;->aiTitleStyle(Ljava/lang/String;I)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;)Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->PROMPT_DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lxe2/b;->b:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->PROMPT_UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lxe2/b;->c:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final c(Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->PROMPT_DEFAULT:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sput-object p2, Lxe2/b;->b:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;->PROMPT_UNIVERSAL:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitlePromptType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sput-object p2, Lxe2/b;->c:Lcom/bilibili/studio/editor/smarttitle/entity/net/SmartTitleEntity;

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
