.class public final synthetic Lcom/bilibili/bplus/imageeditor/filter/reducers/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/bplus/imageeditor/filter/reducers/h;Lcom/bilibili/bplus/imageeditor/filter/g;Lsf3/q;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 1

    .line 1
    new-instance p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$b;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/j$b;-><init>(Lsf3/q;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/imageeditor/filter/reducers/i;-><init>(Lcom/bilibili/bplus/imageeditor/filter/g;Lcom/bilibili/bplus/imageeditor/filter/reducers/j;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lcom/bilibili/bplus/imageeditor/filter/reducers/h;Lcom/bilibili/bplus/imageeditor/filter/a;)Lcom/bilibili/bplus/imageeditor/filter/reducers/i;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported action type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " for "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
