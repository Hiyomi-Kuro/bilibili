.class public final Lcom/bilibili/studio/editor/smarttitle/task/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/smarttitle/task/a;",
        "",
        "",
        "projectId",
        "Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;",
        "smartTitleType",
        "defaultTaskId",
        "Lve2/g;",
        "params",
        "Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;",
        "templateEngineManager",
        "Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;",
        "a",
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
.field public static final a:Lcom/bilibili/studio/editor/smarttitle/task/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/smarttitle/task/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/smarttitle/task/a;->a:Lcom/bilibili/studio/editor/smarttitle/task/a;

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
.method public final a(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;->STYLIZATION:Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleStyleTask;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/editor/smarttitle/task/SmartTitleTask;-><init>(Ljava/lang/String;Lcom/bilibili/studio/editor/smarttitle/constans/SmartTitleType;Ljava/lang/String;Lve2/g;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method
