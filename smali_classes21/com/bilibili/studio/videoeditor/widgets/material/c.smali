.class public final Lcom/bilibili/studio/videoeditor/widgets/material/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\'\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0006j\u0008\u0012\u0004\u0012\u00020\u0002`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010\"\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/widgets/material/c;",
        "",
        "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
        "material",
        "Lgf3/s;",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "c",
        "()Ljava/util/ArrayList;",
        "materialList",
        "",
        "b",
        "I",
        "e",
        "()I",
        "h",
        "(I)V",
        "type",
        "d",
        "g",
        "top",
        "f",
        "bottom",
        "<init>",
        "(Ljava/util/ArrayList;)V",
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
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/widgets/material/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/widgets/material/a;->y(Lcom/bilibili/studio/videoeditor/widgets/material/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/widgets/material/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/widgets/material/c;->b:I

    .line 2
    .line 3
    return-void
.end method
