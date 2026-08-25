.class Lkq2/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkq2/b;


# direct methods
.method constructor <init>(Lkq2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq2/b$d;->a:Lkq2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;->start:I

    .line 2
    .line 3
    iget p2, p2, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;->start:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkq2/b$d;->a(Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;Lcom/bilibili/upper/widget/input/MentionEditText$ColoredTextBean;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
