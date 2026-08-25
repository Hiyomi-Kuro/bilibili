.class final Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;->f(Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(C)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(C)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\uff0c\uff1b\u3001\u3002\uff1f\uff01,.?!;"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, p1, v3, v0, v1}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep$parseLongTtsRes$1$1$1;->invoke(C)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
