.class public final synthetic Lcom/bilibili/ship/theseus/ugc/endpage/qoe/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

.field public final synthetic b:Lx82/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/o;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/o;->b:Lx82/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/h;->b(Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/view/h;->a(Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(IFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/o;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/o;->b:Lx82/j0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;->h(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeDialogComponent;Lx82/j0;IFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
