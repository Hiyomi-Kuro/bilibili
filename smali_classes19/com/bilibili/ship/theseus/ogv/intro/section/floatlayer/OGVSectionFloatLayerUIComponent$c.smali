.class public final Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Season",
        "ListViewEntry::Lcom/bilibili/app/gemini/base/ui/e$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u00020\u0001B\u0019\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "SeasonListViewEntry",
        "Lb82/o3;",
        "a",
        "Lb82/o3;",
        "()Lb82/o3;",
        "binding",
        "b",
        "Lcom/bilibili/app/gemini/base/ui/e$c;",
        "()Lcom/bilibili/app/gemini/base/ui/e$c;",
        "seasonList",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "<init>",
        "(Lb82/o3;Lcom/bilibili/app/gemini/base/ui/e$c;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb82/o3;

.field private final b:Lcom/bilibili/app/gemini/base/ui/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSeason",
            "ListViewEntry;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb82/o3;Lcom/bilibili/app/gemini/base/ui/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82/o3;",
            "TSeason",
            "ListViewEntry;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;->a:Lb82/o3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;->b:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;->c:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lb82/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;->a:Lb82/o3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSeason",
            "ListViewEntry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;->b:Lcom/bilibili/app/gemini/base/ui/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/section/floatlayer/OGVSectionFloatLayerUIComponent$c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
