.class public final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;,
        Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;,
        Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00d7\u00022\u00020\u0001:\u0006\u00d8\u0002\u00d9\u0002\u0094\u0001B\u0013\u0012\u0008\u0010\u00d4\u0002\u001a\u00030\u00d3\u0002\u00a2\u0006\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\rH\u0002J\u0018\u0010\u001e\u001a\u00020\r2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002J\u0012\u0010!\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010\"\u001a\u00020\r2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\'\u001a\u00020%H\u0002J(\u0010.\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u001bH\u0002JB\u00108\u001a\u0002072\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`12\u0018\u00106\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020\r03H\u0082@\u00a2\u0006\u0004\u00088\u00109J&\u0010=\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010:\u001a\u0004\u0018\u0001052\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0002JP\u0010@\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u0002052\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\r\u0018\u0001032\u0018\u00106\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020504\u0012\u0004\u0012\u00020\r03H\u0082@\u00a2\u0006\u0004\u0008@\u0010AJ$\u0010E\u001a\u00020D2\u0006\u0010B\u001a\u00020\u00082\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r03H\u0002J4\u0010H\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020D2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r03H\u0002JF\u0010L\u001a\u00020\r2\u0006\u0010I\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\r032\u0018\u00106\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K04\u0012\u0004\u0012\u00020\r03H\u0002J\u0008\u0010M\u001a\u00020\u0008H\u0002J\u0008\u0010N\u001a\u00020\rH\u0002J,\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060R2\u0006\u0010P\u001a\u00020O2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u001bH\u0002J\u001e\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u001b2\u0006\u0010P\u001a\u00020O2\u0006\u0010T\u001a\u00020\u001fH\u0002J\u0019\u0010X\u001a\u0004\u0018\u00010O2\u0006\u0010W\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ,\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020#0R2\u0006\u0010P\u001a\u00020O2\u000e\u0010[\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010\u001bH\u0002J,\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020U0R2\u0006\u0010P\u001a\u00020O2\u000e\u0010[\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u001bH\u0002J\u0008\u0010_\u001a\u00020OH\u0002J\u0008\u0010`\u001a\u00020\rH\u0002J\u0018\u0010b\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u0006H\u0002J\u0008\u0010c\u001a\u00020\rH\u0016J\u0006\u0010d\u001a\u00020\rJ\u000e\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020eJ\u000e\u0010h\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010i\u001a\u00020%J\u0016\u0010j\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010k\u001a\u00020\r2\u0008\u0010f\u001a\u0004\u0018\u00010eJ\u0010\u0010l\u001a\u00020\u00082\u0008\u0010f\u001a\u0004\u0018\u00010eJ\u0010\u0010o\u001a\u00020\r2\u0008\u0010n\u001a\u0004\u0018\u00010mJ\u0010\u0010p\u001a\u00020\r2\u0008\u0010f\u001a\u0004\u0018\u00010eJ&\u0010q\u001a\u0012\u0012\u0004\u0012\u00020\u00160/j\u0008\u0012\u0004\u0012\u00020\u0016`12\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001bJ6\u0010t\u001a\u0012\u0012\u0004\u0012\u00020\u00140/j\u0008\u0012\u0004\u0012\u00020\u0014`12\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b2\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001bJ\u0006\u0010u\u001a\u00020\u0014J\"\u0010w\u001a\u0004\u0018\u00010\u00142\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b2\u0008\u0010v\u001a\u0004\u0018\u00010\u0006J\u0006\u0010x\u001a\u00020\rJ\u001a\u0010|\u001a\u00020\r2\u0008\u0010y\u001a\u0004\u0018\u00010\u001c2\u0008\u0010{\u001a\u0004\u0018\u00010zJ\u001a\u0010}\u001a\u00020\r2\u0008\u0010y\u001a\u0004\u0018\u00010\u001c2\u0008\u0010{\u001a\u0004\u0018\u00010zJ\u001a\u0010\u007f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010~\u001a\u0004\u0018\u00010KJ\t\u0010\u0080\u0001\u001a\u00020\rH\u0014J\u0007\u0010\u0081\u0001\u001a\u00020\rJ\u0007\u0010\u0082\u0001\u001a\u00020\rJ\u001f\u0010\u0083\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001bJ+\u0010\u0084\u0001\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001b2\u0008\u0010<\u001a\u0004\u0018\u00010;J%\u0010\u0087\u0001\u001a\u00020\r2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r03J-\u0010\u0088\u0001\u001a\u00020\r2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0006\u0010F\u001a\u00020\u00062\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r03J\u000f\u0010\u0089\u0001\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J!\u0010\u008c\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010~\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u0006J\u001c\u0010\u008e\u0001\u001a\u00020\r2\u0008\u0010v\u001a\u0004\u0018\u00010\u00062\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006J\u0007\u0010\u008f\u0001\u001a\u00020\rJ\u0018\u0010\u0091\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u0090\u0001\u001a\u00020\u0006J\u000f\u0010\u0092\u0001\u001a\u00020\r2\u0006\u0010f\u001a\u00020eR*\u0010\u009a\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R)\u0010\u00a1\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R+\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R+\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00a9\u0001R*\u0010\u00b2\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u0097\u0001\"\u0006\u0008\u00b1\u0001\u0010\u0099\u0001R+\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00a9\u0001R)\u0010\u00ba\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u009e\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00a0\u0001R)\u0010\u00be\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u009e\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00a0\u0001R)\u0010\u00c2\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u009e\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00a0\u0001R,\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R)\u0010\u00ce\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cb\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u009e\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00a0\u0001R)\u0010\u00d2\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u009e\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00a0\u0001R)\u0010\u00d6\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u009e\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00a0\u0001R)\u0010\u00da\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u009e\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00a0\u0001R*\u0010\u00de\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u0097\u0001\"\u0006\u0008\u00dd\u0001\u0010\u0099\u0001R*\u0010\u00e2\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u0097\u0001\"\u0006\u0008\u00e1\u0001\u0010\u0099\u0001R)\u0010\u00e5\u0001\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R)\u0010\u00ec\u0001\u001a\u00020%8F@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e9\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u009e\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00a0\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u009c\u0001R)\u0010\u00f2\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u009e\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00a0\u0001R)\u0010\u00f6\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f3\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u009e\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00a0\u0001R+\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R+\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R3\u0010\u0091\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00020\u0089\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R#\u0010\u0094\u0002\u001a\t\u0012\u0004\u0012\u00020%0\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u0093\u0002\u0010\u008e\u0002R#\u0010\u0097\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u008e\u0002R*\u0010\u009b\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00140\u0098\u00020\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u008e\u0002R%\u0010\u009d\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00140\u0098\u00020\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u008c\u0002R,\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u009e\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\"\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R$\u0010\u00a9\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a6\u00020\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u008e\u0002R0\u0010\u00ac\u0002\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00aa\u00020\u0089\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u008c\u0002\u001a\u0006\u0008\u00ab\u0002\u0010\u008e\u0002R,\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00ad\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001c\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00b4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u001c\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u00b4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b6\u0002R)\u0010\u00bd\u0002\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u009c\u0001\u001a\u0006\u0008\u00bb\u0002\u0010\u009e\u0001\"\u0006\u0008\u00bc\u0002\u0010\u00a0\u0001R\u001b\u0010\u00c0\u0002\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u001b\u0010\u00c3\u0002\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R)\u0010\u00c7\u0002\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00140\u0098\u0002\u0018\u00010\u00c4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R)\u0010\u00cb\u0002\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0002\u0010\u009c\u0001\u001a\u0006\u0008\u00c9\u0002\u0010\u009e\u0001\"\u0006\u0008\u00ca\u0002\u0010\u00a0\u0001R+\u0010\u00d2\u0002\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\"\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\u00a8\u0006\u00da\u0002"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "Lua2/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "T3",
        "",
        "key",
        "",
        "defaultValue",
        "V3",
        "Landroid/os/Bundle;",
        "bundle",
        "Lgf3/s;",
        "S4",
        "Landroid/content/Intent;",
        "intent",
        "U4",
        "e5",
        "w4",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "material",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "z3",
        "item",
        "x3",
        "Z4",
        "",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "styleList",
        "M3",
        "Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;",
        "bean",
        "L3",
        "Y4",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "w3",
        "",
        "v3",
        "step",
        "y5",
        "q5",
        "isFromCache",
        "isSuccess",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
        "frameList",
        "P4",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "Lkotlin/collections/ArrayList;",
        "selectVideoList",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
        "onNext",
        "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;",
        "r5",
        "(Ljava/util/ArrayList;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "processorBean",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;",
        "callback",
        "b5",
        "onCached",
        "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
        "a5",
        "(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "disableLoading",
        "onGenStoryFinish",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
        "p5",
        "finalStory",
        "dialog",
        "Q4",
        "isFirstGenStory",
        "onProgress",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "N3",
        "M4",
        "K3",
        "",
        "firstRatio",
        "materialList",
        "",
        "J3",
        "vocabularyPlayBean",
        "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
        "G3",
        "ratio",
        "o4",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordVideo;",
        "list",
        "H3",
        "Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordSticker;",
        "I3",
        "a4",
        "C3",
        "content",
        "c5",
        "i3",
        "d5",
        "Landroid/app/Activity;",
        "activity",
        "J4",
        "O4",
        "m4",
        "T4",
        "K4",
        "N4",
        "Landroid/view/View;",
        "view",
        "o5",
        "H4",
        "A3",
        "oldList",
        "itemList",
        "y3",
        "B3",
        "filePath",
        "l4",
        "X3",
        "styleBean",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;",
        "dataLoadListener",
        "D3",
        "E3",
        "aiStory",
        "F3",
        "onCleared",
        "release",
        "L4",
        "t5",
        "s5",
        "Landroidx/fragment/app/FragmentActivity;",
        "act",
        "w5",
        "v5",
        "Z3",
        "Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;",
        "story",
        "G4",
        "keyword",
        "x5",
        "W4",
        "inputText",
        "V4",
        "R4",
        "",
        "c",
        "J",
        "r4",
        "()J",
        "setMaxMaterialDuration",
        "(J)V",
        "maxMaterialDuration",
        "d",
        "I",
        "q4",
        "()I",
        "setMaxMaterialCount",
        "(I)V",
        "maxMaterialCount",
        "e",
        "Landroid/os/Bundle;",
        "f",
        "Ljava/lang/String;",
        "getJumpParams",
        "()Ljava/lang/String;",
        "setJumpParams",
        "(Ljava/lang/String;)V",
        "jumpParams",
        "g",
        "getRelationFrom",
        "setRelationFrom",
        "relationFrom",
        "h",
        "P3",
        "setActivityId",
        "activityId",
        "i",
        "getAiStoryFrom",
        "setAiStoryFrom",
        "aiStoryFrom",
        "j",
        "E4",
        "setWordMaxLimit",
        "wordMaxLimit",
        "k",
        "c4",
        "setInputHintTextColor",
        "inputHintTextColor",
        "l",
        "b4",
        "setInputErrorTextColor",
        "inputErrorTextColor",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "m",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "i4",
        "()Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;",
        "setKeyboardHeightProvider",
        "(Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;)V",
        "keyboardHeightProvider",
        "n",
        "f4",
        "h5",
        "keyboardHeight",
        "o",
        "d4",
        "setKeyboardDefHeight",
        "keyboardDefHeight",
        "p",
        "j4",
        "setKeyboardMaxHeight",
        "keyboardMaxHeight",
        "q",
        "getRealScreenHeight",
        "setRealScreenHeight",
        "realScreenHeight",
        "r",
        "Y3",
        "g5",
        "duration",
        "s",
        "S3",
        "setAiStoryStartTime",
        "aiStoryStartTime",
        "t",
        "Z",
        "isCancel",
        "()Z",
        "f5",
        "(Z)V",
        "u",
        "s4",
        "setNavigationBarHeight",
        "navigationBarHeight",
        "v",
        "statusBarHeight",
        "w",
        "p4",
        "i5",
        "maxMaterialContainerHeight",
        "x",
        "n4",
        "setMaterialCountThreshold",
        "materialCountThreshold",
        "y",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "y4",
        "()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
        "l5",
        "(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V",
        "selectedMaterial",
        "z",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "A4",
        "()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "m5",
        "(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V",
        "selectedStyle",
        "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;",
        "A",
        "Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;",
        "downloadManager",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "B",
        "Landroidx/lifecycle/g0;",
        "C4",
        "()Landroidx/lifecycle/g0;",
        "setStyleListData",
        "(Landroidx/lifecycle/g0;)V",
        "styleListData",
        "C",
        "t4",
        "progress",
        "D",
        "B4",
        "smoothProgress",
        "",
        "E",
        "x4",
        "selectMaterialLiveData",
        "F",
        "genTagLiveData",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
        "G",
        "Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
        "Q3",
        "()Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;",
        "setAiStoryDetailLiveData",
        "(Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;)V",
        "aiStoryDetailLiveData",
        "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
        "H",
        "U3",
        "bgmLiveData",
        "Lkotlin/Pair;",
        "D4",
        "ttsLiveData",
        "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "R3",
        "()Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;",
        "setAiStoryEngine",
        "(Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;)V",
        "aiStoryEngine",
        "Lkotlinx/coroutines/p1;",
        "K",
        "Lkotlinx/coroutines/p1;",
        "progressJob",
        "L",
        "smoothProgressJob",
        "M",
        "v4",
        "k5",
        "repeatCount",
        "N",
        "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;",
        "frameProcessor",
        "O",
        "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
        "tagProcessor",
        "Landroidx/lifecycle/h0;",
        "P",
        "Landroidx/lifecycle/h0;",
        "tagObserver",
        "Q",
        "u4",
        "j5",
        "progressTime",
        "R",
        "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "W3",
        "()Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
        "setCurrentAiStoryBean",
        "(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V",
        "currentAiStoryBean",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "S",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final S:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;

.field private static final T:[Ljava/lang/Integer;


# instance fields
.field private A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

.field private B:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

.field private final H:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

.field private K:Lkotlinx/coroutines/p1;

.field private L:Lkotlinx/coroutines/p1;

.field private M:I

.field private N:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

.field private O:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

.field private P:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

.field private c:J

.field private d:I

.field private e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

.field private z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->S:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v1, 0x41

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/16 v1, 0x46

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0x4b

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const/16 v1, 0x50

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const/16 v1, 0x55

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/16 v1, 0x5a

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const/16 v1, 0x5d

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const/16 v1, 0x5f

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const/16 v1, 0x61

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    const/16 v1, 0x62

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    const/16 v1, 0x64

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v2, 0xe

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sput-object v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->T:[Ljava/lang/Integer;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->c:J

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->d:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->j:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->q:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->v:I

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->B:Landroidx/lifecycle/g0;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/g0;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/g0;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->D:Landroidx/lifecycle/g0;

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/g0;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F:Landroidx/lifecycle/g0;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/g0;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->H:Landroidx/lifecycle/g0;

    .line 62
    .line 63
    new-instance v0, Landroidx/lifecycle/g0;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->I:Landroidx/lifecycle/g0;

    .line 69
    .line 70
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->M:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q:I

    .line 74
    .line 75
    return-void
.end method

.method private final C3()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    :goto_0
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    const-wide/16 v13, 0x0

    .line 40
    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x7ff

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    invoke-direct/range {v4 .. v21}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v2, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 63
    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x7ff

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v3, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-wide v3, v3, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    :goto_2
    new-instance v5, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$d;

    .line 108
    .line 109
    invoke-direct {v5, v0, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$d;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->N(JLcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager$b;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method private final G3(FLcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getGlobalStickers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v3, v2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 45
    .line 46
    const/high16 v5, -0x40800000    # -1.0f

    .line 47
    .line 48
    iput v5, v4, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getMouthpieceType()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v2, :cond_3

    .line 79
    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    iput p2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    iput p2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 87
    .line 88
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->config:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o4(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    sub-float/2addr v5, p1

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    cmpg-float v6, v5, v3

    .line 156
    .line 157
    if-gez v6, :cond_6

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->scaleFactor:Ljava/lang/Float;

    .line 168
    .line 169
    iput-object v4, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->scaleFactor:Ljava/lang/Float;

    .line 170
    .line 171
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->normalizeTranslationX:Ljava/lang/Float;

    .line 172
    .line 173
    iput-object v4, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationX:Ljava/lang/Float;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->normalizeTranslationY:Ljava/lang/Float;

    .line 176
    .line 177
    iput-object v3, v1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationY:Ljava/lang/Float;

    .line 178
    .line 179
    :cond_7
    move v3, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    return-object v0
.end method

.method private final H3(FLjava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordVideo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordVideo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordVideo;->getKeywords()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordVideo;->getVideoList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 76
    .line 77
    iget v7, v6, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->tp:I

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    const-string v7, "image"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v7, "video"

    .line 86
    .line 87
    :goto_0
    iput-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->aspectRatioList:Ljava/util/List;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v8}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o4(Ljava/lang/String;)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-float/2addr v8, p1

    .line 120
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    cmpg-float v9, v8, v5

    .line 125
    .line 126
    if-gez v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move v5, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    return-object v0
.end method

.method private final I3(FLjava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordSticker;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/collections/p;->Y(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordSticker;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordSticker;->getKeywords()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordSticker;->getStickerList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 82
    .line 83
    const/high16 v7, 0x40400000    # 3.0f

    .line 84
    .line 85
    iput v7, v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->zValue:F

    .line 86
    .line 87
    iget-object v7, v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->config:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v9}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o4(Ljava/lang/String;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    sub-float/2addr v9, p1

    .line 126
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    cmpg-float v10, v9, v5

    .line 131
    .line 132
    if-gez v10, :cond_3

    .line 133
    .line 134
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v8, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->scaleFactor:Ljava/lang/Float;

    .line 146
    .line 147
    iput-object v8, v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->scaleFactor:Ljava/lang/Float;

    .line 148
    .line 149
    iget-object v8, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->normalizeTranslationX:Ljava/lang/Float;

    .line 150
    .line 151
    iput-object v8, v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationX:Ljava/lang/Float;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$Config;->normalizeTranslationY:Ljava/lang/Float;

    .line 154
    .line 155
    iput-object v5, v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->normalizeTranslationY:Ljava/lang/Float;

    .line 156
    .line 157
    :cond_4
    move v5, v9

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    return-object v0
.end method

.method private final J3(FLjava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->aspectRatioList:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-object v6, v5

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o4(Ljava/lang/String;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-float/2addr v8, p1

    .line 64
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    cmpg-float v9, v8, v4

    .line 69
    .line 70
    if-gez v9, :cond_0

    .line 71
    .line 72
    iget v4, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->tp:I

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    const-string v4, "image"

    .line 78
    .line 79
    iput-object v4, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->downloadUrl:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    move-object v6, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v4, "video"

    .line 86
    .line 87
    iput-object v4, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->videoUrl:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    :goto_2
    move-object v5, v7

    .line 95
    move v4, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v0
.end method

.method private final K3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->a4()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    new-instance v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getPlayId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getVoice()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v4

    .line 47
    :goto_0
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoice:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getId()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v7, v5

    .line 73
    :goto_1
    iput-wide v7, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceId:J

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getVoiceName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v3, v4

    .line 91
    :goto_2
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getSpeechRate()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_3
    iput v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsSpeechRate:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getVoiceEngine()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v3, v4

    .line 133
    :goto_4
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceEngine:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getPrompt()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->prompt:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSid()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-wide v7, v5

    .line 161
    :goto_5
    cmp-long v3, v7, v5

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSid()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    :cond_6
    iput-wide v5, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSid()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    :cond_8
    iput-wide v5, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->sid:J

    .line 197
    .line 198
    :goto_6
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget v3, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object v3, v4

    .line 239
    :goto_7
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 240
    .line 241
    :goto_8
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getFilterData()Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTransition()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getVideoOpening()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-direct {p0, v0, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J3(FLjava/util/List;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoOpening:Ljava/util/Map;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getVideoEnding()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {p0, v0, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J3(FLjava/util/List;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoEnding:Ljava/util/Map;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-direct {p0, v0, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G3(FLcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->glonalStickerList:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getKeywordsVideos()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {p0, v0, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->H3(FLjava/util/List;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->videoMaterial:Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getKeywordsStickers()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {p0, v0, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->I3(FLjava/util/List;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getClipFilter()Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getScene()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_9

    .line 352
    :cond_b
    move-object v0, v4

    .line 353
    :goto_9
    iput-object v0, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->speakerStickerMaterial:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-object v4, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 360
    .line 361
    :cond_c
    iput-object v4, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 362
    .line 363
    iput-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 364
    .line 365
    :cond_d
    return-void
.end method

.method private final L3(Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "StudioMon"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, v1

    .line 56
    :goto_1
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 74
    .line 75
    :cond_6
    :goto_3
    return-void

    .line 76
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    iget-object v3, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    move-object v3, v1

    .line 99
    :goto_4
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 100
    .line 101
    :goto_5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    move-object v0, v1

    .line 118
    :goto_6
    iput-object v0, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 119
    .line 120
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getKeywordsStickers()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_e

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordSticker;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryKeywordSticker;->getStickerList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 167
    .line 168
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSubtitle()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    move-object v2, v1

    .line 190
    :goto_9
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 191
    .line 192
    :goto_a
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getClipFilter()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_11

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 221
    .line 222
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getGlobalStickers()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 250
    .line 251
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getFilterData()Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getFilterData()Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_14
    move-object v2, v1

    .line 273
    :goto_d
    iput-object v2, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 274
    .line 275
    :goto_e
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTransition()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_15

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_15
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTransition()Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_16

    .line 287
    .line 288
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    .line 289
    .line 290
    :cond_16
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 291
    .line 292
    :goto_f
    return-void
.end method

.method private final M3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "StudioMon"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v2, v1

    .line 70
    :goto_2
    iput-object v2, v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    if-eqz p1, :cond_f

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_f

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 94
    .line 95
    iget-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->subtitle:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget-object v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move-object v4, v1

    .line 106
    :goto_4
    iput-object v4, v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 107
    .line 108
    :goto_5
    iget-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterData:Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 109
    .line 110
    if-nez v3, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    if-eqz v3, :cond_a

    .line 114
    .line 115
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    move-object v4, v1

    .line 119
    :goto_6
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 120
    .line 121
    :goto_7
    iget-object v3, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transition:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 122
    .line 123
    if-nez v3, :cond_b

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_b
    if-eqz v3, :cond_c

    .line 127
    .line 128
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    move-object v4, v1

    .line 132
    :goto_8
    iput-object v4, v3, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 133
    .line 134
    :goto_9
    iget-object v2, v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerData:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 135
    .line 136
    if-nez v2, :cond_d

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_d
    if-eqz v2, :cond_e

    .line 140
    .line 141
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move-object v3, v1

    .line 145
    :goto_a
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_f
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Y4(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final M4()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v2, v0, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method private final N3(ZLandroid/content/Context;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F3(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/a;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->n(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/a;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->n(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->M4()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Lcom/bilibili/upper/module/aistory/model/b;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bilibili/upper/module/aistory/model/b;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    invoke-virtual {p4, p3, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->P:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->t5(Landroid/content/Context;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->P:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F:Landroidx/lifecycle/g0;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    sget-object v1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$genStory$2;->INSTANCE:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$genStory$2;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/extension/k;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setMaterials(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_4
    return-void
.end method

.method private static final O3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lsf3/l;Lsf3/l;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->P:Landroidx/lifecycle/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/studio/editor/moudle/aistory/a;->a:Lcom/bilibili/studio/editor/moudle/aistory/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/aistory/a;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->n(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$genStory$3$2;->INSTANCE:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$genStory$3$2;

    .line 36
    .line 37
    invoke-static {p4, v1}, Lcom/bilibili/studio/videoeditor/extension/k;->a(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {v0, p4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setMaterials(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 49
    .line 50
    invoke-virtual {p4, p1, p0, p2, p3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method private final P4(ZZLjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "UpperAIStoryViewModel"

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v2, "onKeywordRequestCompleted return: isSuccess == false"

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v2, v3}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    if-eqz p3, :cond_b

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v7, :cond_a

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFilePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v0, v1, v7}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l4(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "onKeywordRequestCompleted...material = "

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-array v9, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4, v8, v9}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v7}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "onKeywordRequestCompleted return: material.keyword.isNullOrEmpty == false, "

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-array v7, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v4, v6, v7}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getTagList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    move-object v8, v6

    .line 177
    check-cast v8, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v9, 0x1

    .line 184
    xor-int/2addr v8, v9

    .line 185
    if-ne v8, v9, :cond_8

    .line 186
    .line 187
    move-object v10, v6

    .line 188
    check-cast v10, Ljava/lang/Iterable;

    .line 189
    .line 190
    const-string v11, "\uff0c"

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x3e

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-static/range {v10 .. v18}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v7, v6}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz p1, :cond_9

    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    invoke-virtual {v7, v2}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v8, "onKeywordRequestCompleted...material.keyword = "

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-array v7, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v4, v6, v7}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    :goto_4
    const-string v6, "onKeywordRequestCompleted return: frameBean.frameResult.isNullOrEmpty == true"

    .line 245
    .line 246
    new-array v7, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v4, v6, v7}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    :goto_5
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->F:Landroidx/lifecycle/g0;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private final Q4(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPrompt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStory(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setReportGenerate(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 59
    .line 60
    invoke-virtual {v0}, Lac2/a;->getKeyword()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_4
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-boolean p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->t:Z

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    new-instance p2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$2;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;

    .line 89
    .line 90
    invoke-direct {v0, p3, p4, p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$oneKeyGenAIStory$3;-><init>(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N3(ZLandroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final S4(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iput-object v8, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static/range {p1 .. p1}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v9, Lug2/a;->b:Lug2/a$a;

    .line 17
    .line 18
    const-string v1, "JUMP_PARAMS"

    .line 19
    .line 20
    const-string v10, ""

    .line 21
    .line 22
    invoke-virtual {v9, v8, v1, v10}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v5, "&topic_id="

    .line 35
    .line 36
    invoke-static {v1, v5, v3, v2, v11}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTopicId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    cmp-long v7, v5, v12

    .line 68
    .line 69
    if-lez v7, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v11

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "topic_id"

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v1, v7, v5}, Lcom/bilibili/studio/videoeditor/extension/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v5, "&tags}="

    .line 98
    .line 99
    invoke-static {v1, v5, v3, v2, v11}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getArchiveTagList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/2addr v2, v4

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v1, v11

    .line 134
    :goto_2
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 137
    .line 138
    move-object v12, v1

    .line 139
    check-cast v12, Ljava/lang/Iterable;

    .line 140
    .line 141
    const-string v13, ","

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x3e

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    invoke-static/range {v12 .. v20}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "tags"

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Lcom/bilibili/studio/videoeditor/extension/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    :goto_3
    const-string v3, "activity_id"

    .line 168
    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v1, v9

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-static/range {v1 .. v7}, Lug2/a$a;->i(Lug2/a$a;Landroid/os/Bundle;Ljava/lang/String;JILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->h:J

    .line 181
    .line 182
    const-string v1, "ai_story_from"

    .line 183
    .line 184
    invoke-virtual {v9, v8, v1, v10}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, "selected_material_list"

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v2, v1, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v1, v11

    .line 204
    :goto_4
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 205
    .line 206
    invoke-virtual {v0, v11, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y3(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final T3(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "pref_upper_ai_story"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final U4(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_e

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const v6, -0x36ac8fb5

    .line 57
    .line 58
    .line 59
    if-eq v5, v6, :cond_8

    .line 60
    .line 61
    const v6, 0x1b0fb40d

    .line 62
    .line 63
    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    const v6, 0x216ec92b

    .line 67
    .line 68
    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string v5, "ai_story_from"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-nez v4, :cond_4

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    :cond_4
    iput-object v4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v5, "relation_from"

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-nez v4, :cond_7

    .line 97
    .line 98
    const-string v4, "center_plus"

    .line 99
    .line 100
    :cond_7
    iput-object v4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    const-string v5, "activity_id"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :cond_b
    :goto_1
    iput-wide v5, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->h:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    :goto_2
    if-nez v4, :cond_d

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    :cond_d
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "://"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "/"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v2, 0x1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    const-string v2, "?"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_f
    const-string v2, "&"

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "="

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "&send_channel="

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->w4()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->e5(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private final V3(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->T3(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "UpperAIStoryViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return p3
.end method

.method private static final X4(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Y4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipFilter:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/editbase/filter/net/EditFxFilterBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->clipSticker:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrlAurora:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionSection:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 112
    .line 113
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionBean:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean$TransitionBean;->transitionType:Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrlAurora:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionData$TransitionBean;->downloadUrl:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    return-void
.end method

.method private final Z4()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 6
    .line 7
    const-string v3, "start"

    .line 8
    .line 9
    const/4 v4, -0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1c

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-static/range {v2 .. v9}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Ljp2/a;

    .line 20
    .line 21
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljp2/a;

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->h:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v2, v3, v4}, Ljp2/a;->getStyleList(Ljava/lang/String;I)Lrx1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$e;-><init>(JLcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final a4()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const v2, 0x3fe38e39

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v3, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/a;->f(I)Lcom/bilibili/lib/editor/engine/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/s;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    return v1

    .line 69
    :cond_3
    :goto_1
    return v2
.end method

.method private final a5(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p5, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->O:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 64
    .line 65
    if-nez p5, :cond_3

    .line 66
    .line 67
    new-instance p5, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 68
    .line 69
    invoke-direct {p5}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getStoryPlayType()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v6, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_2
    iput-object p0, v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p5, v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$2;->label:I

    .line 89
    .line 90
    move-object v1, p5

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p4

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->C(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    move-object p2, p0

    .line 103
    move-object p1, p5

    .line 104
    :goto_3
    iput-object p1, p2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->O:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 105
    .line 106
    return-object p1
.end method

.method private final b5(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v9, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, v9

    .line 15
    move-object v4, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestKeyword$1;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStory(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getVoiceEngine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTtsVoiceEngine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getVoiceName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTtsName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getVoice()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, v2

    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setVoiceName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getSpeechRate()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setSpeedRate(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;

    .line 115
    .line 116
    new-instance v3, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/aistory/step/AIStoryLongTtsStep;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    aput-object v3, v2, v4

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->n(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestTtsPreview$1;->INSTANCE:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestTtsPreview$1;

    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestTtsPreview$2;

    .line 134
    .line 135
    invoke-direct {v3, p0, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$requestTtsPreview$2;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;->s(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;Lsf3/l;Lsf3/l;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final e5(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/h;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 9
    .line 10
    const-string v2, "send_channel"

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->w4()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    const-string v3, "relation_from"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "\u5916\u94fe\u8df3\u8f6c\u52a0\u53f7"

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v2, "external_link_centerplus"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, p1, v0, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic k3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lsf3/l;Lsf3/l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->O3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lsf3/l;Lsf3/l;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->X4(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->v3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->M3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o4(Ljava/lang/String;)Ljava/lang/Float;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ":"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    aput-object v1, v2, v7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    return-object p1
.end method

.method public static final synthetic p3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->P4(ZZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p5(ZLsf3/l;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->h:J

    .line 12
    .line 13
    iput-wide v2, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->activityId:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->selectedMaterialList:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->style:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->isFromNewAIStory:Z

    .line 31
    .line 32
    iput-boolean p1, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;->disableLoading:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Ox(Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$f;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;->Px(Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog$b;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final synthetic q3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q4(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q5(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->L:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->D:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    const-string v0, "100%"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 22
    .line 23
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->T:[Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    iput v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    invoke-static {v0, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->D:Landroidx/lifecycle/g0;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x25

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x21

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    iget v0, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 85
    .line 86
    sub-float/2addr p1, v0

    .line 87
    const/16 v0, 0x1e

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    div-float v6, p1, v0

    .line 91
    .line 92
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v9, 0x0

    .line 101
    new-instance v10, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$smoothUpdateProgress$1;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v1, v10

    .line 105
    move-object v4, p0

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$smoothUpdateProgress$1;-><init>(JLcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lkotlin/jvm/internal/Ref$FloatRef;FLkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->L:Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic r3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->a5(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r5(Ljava/util/ArrayList;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;

    .line 62
    .line 63
    invoke-direct {p3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;->setResourceList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getStoryPlayType()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_1
    iput-object p0, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrame$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2, v2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->h(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lsf3/l;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object p2, p0

    .line 102
    :goto_2
    iput-object p1, p2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 103
    .line 104
    return-object p1
.end method

.method public static final synthetic s3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->b5(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryProcessorBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Ljava/util/ArrayList;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->r5(Ljava/util/ArrayList;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    return v0
.end method

.method private final w3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lac2/a;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lac2/a;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lac2/a;->setMimeType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object p1, Ldc2/b;->a:Ldc2/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Ldc2/b;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "image"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lac2/a;->setMimeType(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-wide/32 v2, 0x2dc6c0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lac2/a;->setDuration(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lac2/a;->setKeyword(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v0
.end method

.method private final w4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "AI\u98ce\u683c"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "AI\u9635\u5730"

    .line 17
    .line 18
    :goto_1
    return-object v0
.end method

.method private final x3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v2, p1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->id:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2, v3}, Lac2/a;->setId(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 43
    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long v2, v2, v4

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lac2/a;->setDuration(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lac2/a;->setMimeType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private final y5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->q5(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final z3(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;-><init>(Lcom/bilibili/upper/module/contribute/picker/bean/Material;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lac2/a;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    iput-wide v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lac2/a;->getMimeType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lac2/a;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/bean/Material;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lac2/a;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->id:J

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->setMaterial(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A3(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z3(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public final A4()Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->draggable:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isAddButton:Z

    .line 11
    .line 12
    return-object v0
.end method

.method public final B4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->D:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->B:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->Q(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->I:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->R(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final F3(Landroid/content/Context;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPrompt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->getPrompt()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->prompt:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setPrompt(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoice:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setVoiceName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceId:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setVoiceId(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTtsName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->ttsVoiceEngine:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTtsVoiceEngine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getMouthpieceType()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v4, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/high16 v4, 0x40800000    # 4.0f

    .line 98
    .line 99
    iput v4, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->zValue:F

    .line 100
    .line 101
    :goto_2
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->captionInfo:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setCaptionInfo(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setMusicInfo(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfo:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTransitionInfo(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->stickerItemList:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFxId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v6, v1

    .line 162
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object v4, v1

    .line 173
    :cond_a
    invoke-virtual {p2, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setEditFxStickerList(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->filterItem:Lkj2/a;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setEditFxFilterItem(Lkj2/a;)V

    .line 179
    .line 180
    .line 181
    iget-wide v4, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->styleId:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStyleId(Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->name:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStyleName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoType:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 229
    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move-object v4, v1

    .line 245
    :cond_d
    invoke-virtual {p2, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTransitionInfoType(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionInfoSection:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTransitionInfoSection(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->headMap:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->convertMapToAIStoryMaterialBean(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setVideoHead(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->tailMap:Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->convertMapToAIStoryMaterialBean(Ljava/util/Map;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setVideoTail(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localFilter:Ljava/util/Map;

    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lkj2/a;

    .line 305
    .line 306
    iget-object v6, v6, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 307
    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->path:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move-object v6, v1

    .line 314
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    xor-int/2addr v6, v3

    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    move-object v4, v1

    .line 334
    :cond_11
    invoke-virtual {p2, v4}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setLocalFilter(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->localSticker:Ljava/util/Map;

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_15

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;

    .line 371
    .line 372
    if-eqz v5, :cond_12

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getDownloadStatus()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x5

    .line 379
    if-ne v6, v7, :cond_12

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_12

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditStickerItem;->getEditFxSticker()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_13

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFxId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_9

    .line 398
    :cond_13
    move-object v5, v1

    .line 399
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_12

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_14
    move-object v3, v1

    .line 418
    :cond_15
    invoke-virtual {p2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setLocalSticker(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->convertMaterialToAIStoryMaterialBean()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setVideoMaterial(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->transitionCross:Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;

    .line 429
    .line 430
    invoke-virtual {p2, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setTransitionCross(Lcom/bilibili/studio/videoeditor/ms/transition/TransitionInfo;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;->speakerStickerMaterial:Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 434
    .line 435
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->w3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setBackupMaterial(Lac2/a;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getId()Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    goto :goto_a

    .line 463
    :cond_16
    const-wide/16 v2, 0x0

    .line 464
    .line 465
    :goto_a
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setPlayId(J)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 469
    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_18

    .line 483
    .line 484
    :cond_17
    const-string v0, ""

    .line 485
    .line 486
    :cond_18
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setPlayName(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 490
    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getStoryPlayType()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    goto :goto_b

    .line 498
    :cond_19
    const/4 v0, 0x0

    .line 499
    :goto_b
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setStoryPlayType(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->g:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setRelationFrom(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setJumpParams(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 513
    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_c

    .line 521
    :cond_1a
    move-object v0, v1

    .line 522
    :goto_c
    if-eqz v0, :cond_1b

    .line 523
    .line 524
    const-string v0, "\u8bed\u6c47\u7c7b"

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->i:Ljava/lang/String;

    .line 528
    .line 529
    :goto_d
    invoke-virtual {p2, v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setFrom(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_1c
    move-object v0, v1

    .line 536
    :goto_e
    if-nez v0, :cond_1e

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_1d

    .line 543
    .line 544
    sget v0, Ldo2/i;->v:I

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_1d
    invoke-virtual {p2, v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setPrompt(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    return-void
.end method

.method public final G4(Landroid/content/Context;Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;->getPrompt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p3, v2, v3

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setFinalPrompt(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 63
    .line 64
    const-string v1, "activity://uper/ai_story_gen/"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x111

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;

    .line 80
    .line 81
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$goToGenStoryPage$request$1;-><init>(Lcom/bilibili/upper/module/aiplay/bean/AIStoryStyle;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H4(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o:I

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n:I

    .line 24
    .line 25
    const-string v1, "input_method"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final J4(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "UpperAIStoryViewModel"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "onCreate start ms init sdk FileNotExistedError "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "onCreate start ms init sdk nvsStreamingContext null "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "onCreate start ms init sdk error: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public final K4(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/bilibili/studio/videoeditor/z;->e:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->k:I

    .line 11
    .line 12
    sget v0, Lcom/bilibili/studio/videoeditor/z;->d:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/i0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x43978000    # 303.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    const v3, 0x3f19999a    # 0.6f

    .line 37
    .line 38
    .line 39
    mul-float v2, v2, v3

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    iput v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p:I

    .line 43
    .line 44
    iput v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n:I

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->q:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/i0;->a(Landroid/app/Activity;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->u:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->v:I

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 67
    .line 68
    return-void
.end method

.method public final L4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$initProgressUI$1;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->K:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    return-void
.end method

.method public final N4(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/i0;->c(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-int p1, p1

    .line 10
    iget v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->q:I

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->v:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-le v1, p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final O4(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "need_show_tutorial"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->V3(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final P3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q3()Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->J:Lcom/bilibili/studio/editor/moudle/aistory/AIStoryEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R4(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_drafts"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "show_camera"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "selectVideoList"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "edit_video_finish"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_choose_mode"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "need_distinct"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "show_media_picker_chosen_notice"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "max_material_duration"

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const-string v1, "max_material_count"

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A3(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "selected_material_list"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ai_story_album_from"

    .line 75
    .line 76
    const-string v4, "from_story_create"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "ai_story_show_material_tab"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getPlayId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    :goto_0
    const-string v1, "ai_play_id"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const-string v1, ""

    .line 119
    .line 120
    :cond_2
    const-string v3, "ai_play_name"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getStoryPlayType()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    :goto_1
    const-string v3, "ai_play_type"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "ai_story_show_animation"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 146
    .line 147
    const-string v2, "activity://uper/ai_story_album/"

    .line 148
    .line 149
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$openAlbumChoosePage$request$1;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$openAlbumChoosePage$request$1;-><init>(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x2234

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final S3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T4(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->S4(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->U4(Landroid/content/Intent;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final U3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->H:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-le v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getTtsVoice()Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/upper/module/aiplay/bean/AIStoryVoiceBean;->getVoiceName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p2, v2

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getSpeakerSticker()Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AIStorySpeakerSticker;->getReadText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v0, v2

    .line 75
    :goto_1
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "\u4f60\u597d\uff0c\u6211\u662f"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object p2, v2

    .line 105
    :goto_4
    if-eqz p2, :cond_d

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->I:Landroidx/lifecycle/g0;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkotlin/Pair;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v0, v2

    .line 125
    :goto_5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->I:Landroidx/lifecycle/g0;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkotlin/Pair;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    :cond_8
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->I:Landroidx/lifecycle/g0;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkotlin/Pair;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    :cond_a
    const-string v0, ""

    .line 176
    .line 177
    :cond_b
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    :goto_6
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->c5(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_7
    return-void
.end method

.method public final W3()Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->K3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C3()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/upper/module/aistory/model/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/aistory/model/a;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z3(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;->getGuideText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    sget v0, Ldo2/i;->n:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final b4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final c4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final d5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/intent/a;->a:Lcom/bilibili/studio/videoeditor/common/intent/a;

    .line 2
    .line 3
    const-string v1, "ai_story_play_detail"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/common/intent/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->G:Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aiplay/bean/AiStoryDetailBean;->getVocabularyPlay()Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->L3(Lcom/bilibili/upper/module/aiplay/bean/VocabularyPlayBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final f5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g5(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final h5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x43b40000    # 360.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/a0;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->w:I

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x:I

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 23
    .line 24
    return-void
.end method

.method public final i4()Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final j4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final j5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final k5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final l4(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object v0
.end method

.method public final l5(Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    return-void
.end method

.method public final m4()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final m5(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 2
    .line 3
    return-void
.end method

.method public final n4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final o5(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lua2/c;->onCleared()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpperAIStoryViewModel"

    .line 5
    .line 6
    const-string v1, "onCleared"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final q4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final r4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final release()V
    .locals 3

    .line 1
    const-string v0, "UpperAIStoryViewModel"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->A:Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/manager/AIStoryDownloadManager;->r0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->K:Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->L:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;->i()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenFrameProcessor;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->O:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->E()V

    .line 52
    .line 53
    .line 54
    :cond_5
    iput-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->O:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 55
    .line 56
    return-void
.end method

.method public final s4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->m:Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/caption/setting/widget/a;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->u:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final s5(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;",
            "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 29
    .line 30
    invoke-virtual {v0}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lac2/a;->isVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, "video"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-string v0, "image"

    .line 54
    .line 55
    :goto_1
    new-instance v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v3, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p2, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v8, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, v8

    .line 76
    move-object v1, p0

    .line 77
    move-object v3, p1

    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$startExtractFrameAndRequestKeyword$2;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Ljava/util/ArrayList;Landroid/content/Context;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v8

    .line 88
    move v8, p1

    .line 89
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t5(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;->isKeywordValid()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    new-instance p2, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$g;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s5(Landroid/content/Context;Ljava/util/List;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final v4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final v5(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->s:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p5(ZLsf3/l;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "AIStoryGenerateVideo"

    .line 17
    .line 18
    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->K3()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->t:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->z:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 27
    .line 28
    new-instance v7, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v7}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E3(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final w5(Landroidx/fragment/app/FragmentActivity;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-direct {p0, v7, p2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->p5(ZLsf3/l;)Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->R:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryBean;->setReportGenerate(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$1;

    .line 26
    .line 27
    invoke-direct {v8, p1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$tryStartGenStory$2;-><init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;JLsf3/l;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v7, p1, v8, v9}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->N3(ZLandroid/content/Context;Lsf3/l;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p2, "\uff0c"

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    sget-object v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->f:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final y3(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->l4(Ljava/util/List;Ljava/lang/String;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->x3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v0
.end method

.method public final y4()Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->y:Lcom/bilibili/upper/module/aistory/bean/AIStoryMaterialBean;

    .line 2
    .line 3
    return-object v0
.end method
